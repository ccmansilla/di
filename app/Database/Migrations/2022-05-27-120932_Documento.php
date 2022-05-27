<?php

namespace App\Database\Migrations;

use CodeIgniter\Database\Migration;

class Documento extends Migration
{
    public function up()
    {
        $this->forge->addField([
            'id'          => [
                'type'           => 'INT',
                'constraint'     => 11,
                'unsigned'       => true,
                'auto_increment' => true,
            ],
            'codigo'       => [
                'type'       => 'VARCHAR',
                'constraint' => '255',
            ], 
            'tipo_doc'       => [
                'type'       => 'VARCHAR',
                'constraint' => '2',
            ], 
            'sist_arma'       => [
                'type'       => 'VARCHAR',
                'constraint' => '2',
            ],
            'pertenencia'       => [
                'type'       => 'VARCHAR',
                'constraint' => '2',
            ],
            'subsistema'       => [
                'type'       => 'VARCHAR',
                'constraint' => '2',
            ],
            'anio'          => [
                'type'           => 'INT',
                'constraint'     => 2,
                'unsigned'       => true,
            ],
            'num_version'        => [
                'type'           => 'INT',
                'constraint'     => 2,
                'unsigned'       => true,
            ],
            'titulo' => [
                'type' => 'TEXT',
            ],
            'resumen' => [
                'type' => 'TEXT',
                'null' => true,
            ],
            'enlace_archivo_pdf'       => [
                'type'       => 'VARCHAR',
                'constraint' => '255',
            ], 
            'estado'       => [
                'type'       => 'VARCHAR',
                'constraint' => '10',
            ],
        ]);
        $this->forge->addKey('id', true);
        $this->forge->createTable('documento');
    }

    public function down()
    {
        $this->forge->dropTable('documento');
    }
}
