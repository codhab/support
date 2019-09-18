class CreateSupportAttendanceAgendaReferences < ActiveRecord::Migration[5.2]
  def change
    create_table 'sihabx.attendance_agenda_references' do |t|

      t.integer  :category_id
      t.string   :cpf
      t.string   :cnpj
      t.string   :code

      t.timestamps

      t.boolean  :deleted, default: false
      t.datetime :deleted_at
    end
  end
end
