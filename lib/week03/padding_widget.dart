import
Container(
  color: Colors.blue,
  child: Pagging(

    // 상하, 좌우로 모두 16픽셀만큼 패딩 적용
    padding: EdgeInsets.all(
      16.0,
    ),
    child: Container(
      color: Colors.red,
      width: 50.0,
      height: 50.0,
    ),
  ),
)