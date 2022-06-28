import 'package:flutter/material.dart';
import 'package:chatbot_beras/common/constant.dart';

class TableChatBotKey extends StatelessWidget {
  const TableChatBotKey({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset : false,
      appBar: AppBar(
        title: const Text('Table Key'),
        backgroundColor: kPrimaryColor,
        elevation: 0,
      ),
      body: Center(
        child: ListView( children: [
            DataTable(
                  columns: const [
                    DataColumn(
                      label: Center(child: Text('Information',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w800,
                        color: Colors.purple
                      ),),),
                    ),
                    DataColumn(
                        label: Text('Keywords',
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w800,
                              color: Colors.purple
                          ),)
                    ),
                    DataColumn(
                        label: Text('Answer',
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w800,
                              color: Colors.purple
                          ),)
                    ),
                  ],
                  rows: const [
                    DataRow(cells: [
                      DataCell(
                        Text(
                          '1. INFO CHATBOT',
                          style: TextStyle(fontSize: 13, fontWeight: FontWeight.bold)
                        )
                      ),
                      DataCell(Text('Chatbot beras')
                      ),
                      DataCell(Text('Informasi Chatbot Toko Beras')
                      ),
                    ]),
                    DataRow(cells: [
                      DataCell(
                        Text('', style: TextStyle(fontSize: 15,))
                      ),
                      DataCell(Text('apa itu chatbot beras?')
                      ),
                      DataCell(Text('Informasi Chatbot Toko Beras')
                      ),
                    ]),
                    DataRow(cells: [
                      DataCell(
                        Text(
                          '2. CARA MEMESAN',
                          style: TextStyle(fontSize: 13, fontWeight: FontWeight.bold)
                        )
                      ),
                      DataCell(Text('membeli beras')
                      ),
                      DataCell(Text('Cara memesan Beras')
                      ),
                    ]),
                    DataRow(cells: [
                      DataCell(
                        Text('', style: TextStyle(fontSize: 15,))
                      ),
                      DataCell(Text('memesan beras')
                      ),
                      DataCell(Text('Cara memesan Beras')
                      ),
                    ]),
                    DataRow(cells: [
                      DataCell(
                        Text(
                          '3. INFO BUKA/TUTUP TOKO',
                          style: TextStyle(fontSize: 13, fontWeight: FontWeight.bold)
                        )
                      ),
                      DataCell(Text('apakah hari ini buka?')
                      ),
                      DataCell(Text('Informasi Kapan toko buka & tutup')
                      ),
                    ]),
                    DataRow(cells: [
                      DataCell(
                        Text('', style: TextStyle(fontSize: 15,))
                      ),
                      DataCell(Text('buka jam berapa?')
                      ),
                      DataCell(Text('Informasi Kapan toko buka & tutup')
                      ),
                    ]),
                    DataRow(cells: [
                      DataCell(
                        Text(
                          '4. INFO BERAS TERENAK',
                          style: TextStyle(fontSize: 13, fontWeight: FontWeight.bold)
                        )
                      ),
                      DataCell(Text('beras ternikmat')
                      ),
                      DataCell(Text('Informasi Beras Ter-enak')
                      ),
                    ]),
                    DataRow(cells: [
                      DataCell(
                        Text('', style: TextStyle(fontSize: 15,))
                      ),
                      DataCell(Text('beras terenak')
                      ),
                      DataCell(Text('Informasi Beras Ter-enak')
                      ),
                    ]),
                    DataRow(cells: [
                      DataCell(
                        Text(
                          '5. INFO BERAS TEMURAH',
                          style: TextStyle(fontSize: 13, fontWeight: FontWeight.bold)
                        )
                      ),
                      DataCell(Text('beras termurah')
                      ),
                      DataCell(Text('Informasi Beras Ter-murah')
                      ),
                    ]),
                    DataRow(cells: [
                      DataCell(
                        Text('', style: TextStyle(fontSize: 15,))
                      ),
                      DataCell(Text('beras murah')
                      ),
                      DataCell(Text('Informasi Beras Ter-murah')
                      ),
                    ]),
                     DataRow(cells: [
                      DataCell(
                        Text(
                          '6. INFO KATEGORI BERAS',
                          style: TextStyle(fontSize: 13, fontWeight: FontWeight.bold)
                        )
                      ),
                      DataCell(Text('kategori beras')
                      ),
                      DataCell(Text('Informasi Kategori Beras')
                      ),
                    ]),
                    DataRow(cells: [
                      DataCell(
                        Text('', style: TextStyle(fontSize: 15,))
                      ),
                      DataCell(Text('beras kategori')
                      ),
                      DataCell(Text('Informasi Kategori Beras')
                      ),
                    ]),
                     DataRow(cells: [
                      DataCell(
                        Text(
                          '7. INFO BERAS LITERAN',
                          style: TextStyle(fontSize: 13, fontWeight: FontWeight.bold)
                        )
                      ),
                      DataCell(Text('definisi beras literan?')
                      ),
                      DataCell(Text('Informasi Beras Literan')
                      ),
                    ]),
                    DataRow(cells: [
                      DataCell(
                        Text('', style: TextStyle(fontSize: 15,))
                      ),
                      DataCell(Text('apa itu beras literan?')
                      ),
                      DataCell(Text('Informasi Beras Literan')
                      ),
                    ]),
                    DataRow(cells: [
                      DataCell(
                        Text(
                          '8. INFO BERAS KILOAN',
                          style: TextStyle(fontSize: 13, fontWeight: FontWeight.bold)
                        )
                      ),
                      DataCell(Text('apa itu beras kilo?')
                      ),
                      DataCell(Text('Informasi Beras Kiloan')
                      ),
                    ]),
                    DataRow(cells: [
                      DataCell(
                        Text('', style: TextStyle(fontSize: 15,))
                      ),
                      DataCell(Text('apa itu beras kiloan?')
                      ),
                      DataCell(Text('Informasi Beras Kiloan')
                      ),
                    ]),
                    DataRow(cells: [
                      DataCell(
                        Text(
                          '9. INFO BERAS KARUNGAN',
                          style: TextStyle(fontSize: 13, fontWeight: FontWeight.bold)
                        )
                      ),
                      DataCell(Text('apa itu beras karungan')
                      ),
                      DataCell(Text('Informasi Beras Karungan')
                      ),
                    ]),
                    DataRow(cells: [
                      DataCell(
                        Text('', style: TextStyle(fontSize: 15,))
                      ),
                      DataCell(Text('apa itu beras karung')
                      ),
                      DataCell(Text('Informasi Beras Karungan')
                      ),
                    ]),
                     DataRow(cells: [
                      DataCell(
                        Text(
                          '10. INFO BERAS KARUNGAN',
                          style: TextStyle(fontSize: 13, fontWeight: FontWeight.bold)
                        )
                      ),
                      DataCell(Text('apa itu beras karungan')
                      ),
                      DataCell(Text('Informasi Beras Karungan')
                      ),
                    ]),
                    DataRow(cells: [
                      DataCell(
                        Text('', style: TextStyle(fontSize: 15,))
                      ),
                      DataCell(Text('apa itu beras karung')
                      ),
                      DataCell(Text('Informasi Beras Karungan')
                      ),
                    ]),
                     DataRow(cells: [
                      DataCell(
                        Text(
                          '11. HARGA BERAS LITERAN',
                          style: TextStyle(fontSize: 13, fontWeight: FontWeight.bold)
                        )
                      ),
                      DataCell(Text('harga beras yang literan')
                      ),
                      DataCell(Text('Harga Beras Literan')
                      ),
                    ]),
                    DataRow(cells: [
                      DataCell(
                        Text('', style: TextStyle(fontSize: 15,))
                      ),
                      DataCell(Text('harga per liter')
                      ),
                      DataCell(Text('Harga Beras Literan')
                      ),
                    ]),
                    DataRow(cells: [
                      DataCell(
                        Text(
                          '12. HARGA BERAS KILOAN',
                          style: TextStyle(fontSize: 13, fontWeight: FontWeight.bold)
                        )
                      ),
                      DataCell(Text('harga kiloan')
                      ),
                      DataCell(Text('Harga Beras Kiloan')
                      ),
                    ]),
                    DataRow(cells: [
                      DataCell(
                        Text('', style: TextStyle(fontSize: 15,))
                      ),
                      DataCell(Text('harga beras kiloan')
                      ),
                      DataCell(Text('Harga Beras Kiloan')
                      ),
                    ]),
                    DataRow(cells: [
                      DataCell(
                        Text(
                          '13. HARGA BERAS KARUNGAN',
                          style: TextStyle(fontSize: 13, fontWeight: FontWeight.bold)
                        )
                      ),
                      DataCell(Text('harga per-karung')
                      ),
                      DataCell(Text('Harga Beras Karungan')
                      ),
                    ]),
                    DataRow(cells: [
                      DataCell(
                        Text('', style: TextStyle(fontSize: 15,))
                      ),
                      DataCell(Text('harga beras karung')
                      ),
                      DataCell(Text('Harga Beras Karungan')
                      ),
                    ]),
                    DataRow(cells: [
                      DataCell(
                        Text(
                          '14. JENIS BERAS LITERAN',
                          style: TextStyle(fontSize: 13, fontWeight: FontWeight.bold)
                        )
                      ),
                      DataCell(Text('apa saja yang ada di literan')
                      ),
                      DataCell(Text('Jenis Beras Literan')
                      ),
                    ]),
                    DataRow(cells: [
                      DataCell(
                        Text('', style: TextStyle(fontSize: 15,))
                      ),
                      DataCell(Text('jenis beras literan')
                      ),
                      DataCell(Text('Jenis Beras Literan')
                      ),
                    ]),
                    DataRow(cells: [
                      DataCell(
                        Text(
                          '15. JENIS BERAS KILOAN',
                          style: TextStyle(fontSize: 13, fontWeight: FontWeight.bold)
                        )
                      ),
                      DataCell(Text('jenis beras kilo')
                      ),
                      DataCell(Text('Jenis Beras Kiloan')
                      ),
                    ]),
                    DataRow(cells: [
                      DataCell(
                        Text('', style: TextStyle(fontSize: 15,))
                      ),
                      DataCell(Text('jenis beras kiloan')
                      ),
                      DataCell(Text('Jenis Beras Kiloan')
                      ),
                    ]),
                  ]),
          ],
        )
        ),
        );
  }
}