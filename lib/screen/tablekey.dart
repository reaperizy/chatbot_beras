import 'package:flutter/material.dart';
import 'package:chatbot_beras/common/constant.dart';

class TableChatBotKey extends StatelessWidget {
  const TableChatBotKey({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Table Key'),
        backgroundColor: kPrimaryColor,
        elevation: 0,
      ),
      body: Center(
        child: DataTable(
                  columns: const [
                    DataColumn(
                      label: Text('ID',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w800,
                        color: Colors.purple
                      ),)
                    ),
                    DataColumn(
                        label: Text('NAME',
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w800,
                              color: Colors.purple
                          ),)
                    ),
                    DataColumn(
                        label: Text('AGE',
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
                          '0001'
                        )
                      ),
                      DataCell(
                          Text(
                              'Zisan'
                          )
                      ),
                      DataCell(
                          Text(
                              '16'
                          )
                      ),
                    ]),
                    DataRow(cells: [
                      DataCell(
                          Text(
                              '0002'
                          )
                      ),
                      DataCell(
                          Text(
                              'Riyan'
                          )
                      ),
                      DataCell(
                          Text(
                              '21'
                          )
                      ),
                    ]),
                    DataRow(cells: [
                      DataCell(
                          Text(
                              '0003'
                          )
                      ),
                      DataCell(
                          Text(
                              'Safiq'
                          )
                      ),
                      DataCell(
                          Text(
                              '29'
                          )
                      ),
                    ]),
                    DataRow(cells: [
                      DataCell(
                          Text(
                              '0004'
                          )
                      ),
                      DataCell(
                          Text(
                              'Faruk'
                          )
                      ),
                      DataCell(
                          Text(
                              '36'
                          )
                      ),
                    ]),
                    DataRow(cells: [
                      DataCell(
                          Text(
                              '0001'
                          )
                      ),
                      DataCell(
                          Text(
                              'Zisan'
                          )
                      ),
                      DataCell(
                          Text(
                              '16'
                          )
                      ),
                    ]),
                    DataRow(cells: [
                      DataCell(
                          Text(
                              '0002'
                          )
                      ),
                      DataCell(
                          Text(
                              'Riyan'
                          )
                      ),
                      DataCell(
                          Text(
                              '21'
                          )
                      ),
                    ]),
                    DataRow(cells: [
                      DataCell(
                          Text(
                              '0003'
                          )
                      ),
                      DataCell(
                          Text(
                              'Safiq'
                          )
                      ),
                      DataCell(
                          Text(
                              '29'
                          )
                      ),
                    ]),
                    DataRow(cells: [
                      DataCell(
                          Text(
                              '0004'
                          )
                      ),
                      DataCell(
                          Text(
                              'Faruk'
                          )
                      ),
                      DataCell(
                          Text(
                              '36'
                          )
                      ),
                    ]),
                    DataRow(cells: [
                      DataCell(
                          Text(
                              '0001'
                          )
                      ),
                      DataCell(
                          Text(
                              'Zisan'
                          )
                      ),
                      DataCell(
                          Text(
                              '16'
                          )
                      ),
                    ]),
                    DataRow(cells: [
                      DataCell(
                          Text(
                              '0002'
                          )
                      ),
                      DataCell(
                          Text(
                              'Riyan'
                          )
                      ),
                      DataCell(
                          Text(
                              '21'
                          )
                      ),
                    ]),
                    DataRow(cells: [
                      DataCell(
                          Text(
                              '0003'
                          )
                      ),
                      DataCell(
                          Text(
                              'Safiq'
                          )
                      ),
                      DataCell(
                          Text(
                              '29'
                          )
                      ),
                    ]),
                    DataRow(cells: [
                      DataCell(
                          Text(
                              '0004'
                          )
                      ),
                      DataCell(
                          Text(
                              'Faruk'
                          )
                      ),
                      DataCell(
                          Text(
                              '36'
                          )
                      ),
                    ]),
                    DataRow(cells: [
                      DataCell(
                          Text(
                              '0001'
                          )
                      ),
                      DataCell(
                          Text(
                              'Zisan'
                          )
                      ),
                      DataCell(
                          Text(
                              '16'
                          )
                      ),
                    ]),
                    DataRow(cells: [
                      DataCell(
                          Text(
                              '0002'
                          )
                      ),
                      DataCell(
                          Text(
                              'Riyan'
                          )
                      ),
                      DataCell(
                          Text(
                              '21'
                          )
                      ),
                    ]),
                    DataRow(cells: [
                      DataCell(
                          Text(
                              '0003'
                          )
                      ),
                      DataCell(
                          Text(
                              'Safiq'
                          )
                      ),
                      DataCell(
                          Text(
                              '29'
                          )
                      ),
                    ]),
                    DataRow(cells: [
                      DataCell(
                          Text(
                              '0004'
                          )
                      ),
                      DataCell(
                          Text(
                              'Faruk'
                          )
                      ),
                      DataCell(
                          Text(
                              '36'
                          )
                      ),
                    ]),

                  ])
      ),
    );
  }
}