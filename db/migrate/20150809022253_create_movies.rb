# frozen_string_literal: true

# คลาส CreateMovies ใช้สำหรับการสร้างตาราง movies ในฐานข้อมูล
class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.string :title
      t.string :rating
      t.text :description
      t.datetime :release_date
      # เพิ่มฟิลด์เพื่อให้ Rails เก็บระบบเวลาเมื่อภาพยนตร์ถูกเพิ่มหรือแก้ไขโดยอัตโนมัติ:
      t.timestamps
    end
  end
end
