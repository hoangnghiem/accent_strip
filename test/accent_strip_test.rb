# encoding: utf-8
require 'test_helper'

class AccentStripTest < ActiveSupport::TestCase
  # test "truth" do
  #   assert_kind_of Module, AccentStrip
  # end
  
  test "strip string with accents" do
    assert_equal "ten chuyen muc", "Tên chuyên mục".strip_accents
    assert_equal "dang nhap voi tai khoan", "Đăng nhập với tài khoản".strip_accents
    assert_equal "nghiem xuan hoang", "Nghiêm Xuân Hoàng".strip_accents
    assert_equal "sac huyen hoi nga nang cham cham chi ky nang ke chuyen ky nguyen ky binh", "sắc huyền hỏi ngã nặng chấm chăm chỉ kỹ năng kể chuyện kỷ nguyên kỵ binh".strip_accents
  end
end
