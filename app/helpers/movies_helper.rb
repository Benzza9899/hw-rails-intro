# frozen_string_literal: true

# MoviesHelper เป็นโมดูลที่ใช้ในการให้ความช่วยเหลือต่าง ๆ สำหรับการจัดการกับข้อมูลภาพยนตร์ในแอปพลิเคชัน
module MoviesHelper
  # Checks if a number is odd:
  def oddness(count)
    count.odd? ? 'odd' : 'even'
  end
end
