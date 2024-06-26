SELECT * FROM beanionsdb.post;

-- 리뷰 --
INSERT INTO POST (POST_CODE, MEMBER_CODE, POST_TITLE, POST_CONTEXT, POST_DATE, MAIN_CATEGORY, SUB_CATEGORY, VEF_STATUS)
VALUES
  (NULL, 5, '웨딩홀 추천합니다!', '저희 결혼식을 열었던 웨딩홀이 너무 멋져서 추천합니다. 분위기도 좋고 음식도 훌륭했어요. 서비스도 최고! 다음에도 기회가 된다면 또 방문하고 싶네요. 음악도 좋았고, 사진 찍기에도 좋은 장소였습니다. 직원들도 모두 친절하셨어요. 다른 분들께도 추천하고 싶어요. 이런 곳을 더 찾고 있었는데 완벽한 선택이었습니다. 미리 예약해두어서 다행이었습니다. 정말 만족스러웠습니다.', STR_TO_DATE('24/03/20', '%y/%m/%d'), '리뷰', '웨딩홀', 'N'),
  (NULL, 8, '스드메 공유합니다!', '저희 결혼식에서 사용한 스드메가 너무 예쁘고 특별해서 공유합니다. 손님들도 다 만족해했어요. 추천합니다! 가격도 저렴하고 퀄리티도 좋았어요. 다음에도 꼭 이용하고 싶습니다. 제작 기간도 예상보다 짧았고, 디자인도 마음에 들었습니다. 고객 서비스도 훌륭했습니다. 정말 감사합니다. 덕분에 멋진 결혼식이 되었습니다. 또 이용하고 싶어요. 다른 사람들에게도 추천할게요.', STR_TO_DATE('24/03/21', '%y/%m/%d'), '리뷰', '스드메', 'N'),
  (NULL, 12, '리뷰 올립니다!', '저희 결혼식 후기를 남깁니다. 웨딩홀과 스드메 서비스가 너무 만족스러웠어요. 강력 추천합니다! 더 나은 곳을 찾을 수 없었습니다. 완벽한 결혼식이었습니다. 가격 대비 훌륭한 선택이었습니다. 스드메 디자인이 마음에 들었습니다. 정말로 감사합니다. 잊지 못할 순간이었습니다. 다시 또 방문하고 싶습니다. 최고의 서비스를 제공해주셔서 감사합니다. 이런 경험은 정말 소중합니다.', STR_TO_DATE('24/03/22', '%y/%m/%d'), '리뷰', '리뷰 기타', 'Y'),
  (NULL, 15, '오늘의 웨딩홀!', '오늘 방문한 웨딩홀은 인테리어가 정말 멋지고 음식도 맛있었습니다. 추천합니다! 분위기도 너무 좋았고, 직원들도 친절했습니다. 정말 만족스러운 시간이었습니다. 다음에 또 방문하고 싶어요. 모든 것이 완벽했습니다. 사진 찍기에도 좋은 장소였습니다. 음악도 좋았어요. 신랑과 신부가 너무 행복해했어요. 이런 경험은 절대 잊지 못할 거예요. 덕분에 특별한 날을 만들어주셔서 감사합니다.', STR_TO_DATE('24/03/23', '%y/%m/%d'), '리뷰', '웨딩홀', 'N'),
  (NULL, 18, '스드메 사용 후기', '스드메를 사용한 후기입니다. 디자인과 품질 모두 훌륭했고 가격도 적당해서 만족스러웠습니다. 다음에도 꼭 이용하고 싶어요. 고객 서비스도 만족스러웠습니다. 디자인이 너무 예쁘고 신랑 신부가 모두 마음에 들어했어요. 이 제품은 정말 좋아요. 정말로 만족스러웠습니다. 다시 이용하고 싶어요. 가격 대비 훌륭한 제품입니다. 더 이상 바랄 게 없었습니다. 다음에도 이용하고 싶습니다. 이런 제품을 찾고 있었어요.', STR_TO_DATE('24/03/24', '%y/%m/%d'), '리뷰', '스드메', 'N'),
  (NULL, 3, '웨딩홀 공유', '오늘 다녀온 웨딩홀은 분위기도 좋았고 음식도 맛있었습니다. 특히 서비스가 훌륭해서 놀랐습니다. 음악도 좋았고, 사진 찍기에도 좋았습니다. 정말 만족스러운 시간이었습니다. 다음에 또 방문하고 싶어요. 덕분에 특별한 경험을 할 수 있었습니다. 직원들도 친절하셨어요. 다른 분들께도 추천하고 싶어요. 이런 곳을 더 찾고 있었는데 완벽한 선택이었습니다. 미리 예약해두어서 다행이었습니다. 정말 만족스러웠습니다.', STR_TO_DATE('24/03/25', '%y/%m/%d'), '리뷰', '웨딩홀', 'N'),
  (NULL, 6, '스드메 추천', '스드메를 사용한 후기입니다. 디자인이 예쁘고 품질도 좋아서 만족스러웠습니다. 가격도 적당해서 좋았어요. 다음에도 꼭 이용하고 싶어요. 정말로 만족스러웠습니다. 고객 서비스도 훌륭했습니다. 다시 이용하고 싶어요. 제작 기간도 예상보다 짧았고, 디자인도 마음에 들었습니다. 고맙습니다. 이런 제품을 찾고 있었어요. 정말 감사합니다.', STR_TO_DATE('24/03/26', '%y/%m/%d'), '리뷰', '스드메', 'N'),
  (NULL, 9, '웨딩홀 후기', '웨딩홀에서 열었던 결혼식 후기입니다. 모든 것이 완벽했고 손님들도 모두 만족했습니다. 서비스도 훌륭했고, 음식도 훌륭했어요. 정말로 최고의 결혼식이었습니다. 다음에도 또 방문하고 싶어요. 정말 만족스러웠습니다. 직원들도 친절하셨어요. 분위기도 좋았고, 음악도 좋았습니다. 이런 곳을 더 찾고 있었는데 완벽한 선택이었습니다. 정말로 감사합니다. 덕분에 특별한 경험을 할 수 있었습니다. 다른 분들께도 강력히 추천합니다.', STR_TO_DATE('24/03/27', '%y/%m/%d'), '리뷰', '웨딩홀', 'Y'),
  (NULL, 14, '스드메 후기', '스드메를 사용한 후기입니다. 예쁜 디자인과 좋은 품질로 만족스러웠습니다. 가격도 적당해서 좋았어요. 다음에도 또 이용하고 싶어요. 정말로 만족스러웠습니다. 고객 서비스도 훌륭했습니다. 다시 이용하고 싶어요. 제작 기간도 예상보다 짧았고, 디자인도 마음에 들었습니다. 고맙습니다. 이런 제품을 찾고 있었어요. 정말 감사합니다.', STR_TO_DATE('24/03/28', '%y/%m/%d'), '리뷰', '스드메', 'N'),
  (NULL, 17, '웨딩홀 리뷰', '웨딩홀에서 열었던 결혼식에 대한 리뷰입니다. 모든 것이 완벽하게 준비되어 있었고 손님들도 모두 만족했습니다. 서비스도 훌륭했고, 음식도 훌륭했어요. 정말로 최고의 결혼식이었습니다. 다음에도 또 방문하고 싶어요. 정말 만족스러웠습니다. 직원들도 친절하셨어요. 분위기도 좋았고, 음악도 좋았습니다. 이런 곳을 더 찾고 있었는데 완벽한 선택이었습니다. 정말로 감사합니다. 덕분에 특별한 경험을 할 수 있었습니다. 다른 분들께도 강력히 추천합니다.', STR_TO_DATE('24/03/29', '%y/%m/%d'), '리뷰', '웨딩홀', 'N'),
  (NULL, 2, '멋진 웨딩홀', '오늘 다녀온 웨딩홀은 정말 멋있었습니다. 분위기도 좋고 음식도 맛있었습니다. 특히 서비스가 훌륭해서 좋았어요. 다음에도 또 방문하고 싶어요. 직원들도 모두 친절하셨고, 사진 찍기에도 좋은 곳이었습니다. 정말 만족스러운 경험이었습니다. 음악도 멋있었고, 분위기도 로맨틱해서 좋았습니다. 가격 대비 정말 훌륭한 선택이었습니다. 다시 이용할 기회가 있으면 또 방문하고 싶네요. 감사합니다.', STR_TO_DATE('24/03/30', '%y/%m/%d'), '리뷰', '웨딩홀', 'N'),
  (NULL, 7, '스드메 추천', '오늘 사용한 스드메 제품이 너무 마음에 들어서 추천합니다. 디자인도 예쁘고 품질도 좋았어요. 가격도 저렴해서 만족스러웠습니다. 제작 기간도 예상보다 짧았고 고객 서비스도 만족스러웠습니다. 다음에도 꼭 이용할 거예요. 제품 사용 후에는 정말로 만족스러웠습니다. 다시 이용하고 싶은 제품입니다. 가격 대비 정말 훌륭한 제품이었습니다. 다음에도 또 이용하고 싶어요.', STR_TO_DATE('24/03/31', '%y/%m/%d'), '리뷰', '스드메', 'N'),
  (NULL, 11, '웨딩홀 리뷰', '웨딩홀에서 열었던 결혼식에 대한 리뷰입니다. 모든 것이 완벽하게 준비되어 있었고 손님들도 모두 만족했습니다. 서비스도 훌륭했고, 음식도 훌륭했어요. 정말로 최고의 결혼식이었습니다. 다음에도 또 방문하고 싶어요. 정말 만족스러웠습니다. 직원들도 친절하셨어요. 분위기도 좋았고, 음악도 좋았습니다. 이런 곳을 더 찾고 있었는데 완벽한 선택이었습니다. 정말로 감사합니다. 덕분에 특별한 경험을 할 수 있었습니다.', STR_TO_DATE('24/04/01', '%y/%m/%d'), '리뷰', '웨딩홀', 'N'),
  (NULL, 16, '스드메 사용 후기', '스드메를 사용한 후기입니다. 디자인과 품질 모두 훌륭했고 가격도 적당해서 만족스러웠습니다. 다음에도 꼭 이용하고 싶어요. 고객 서비스도 만족스러웠습니다. 디자인이 너무 예쁘고 신랑 신부가 모두 마음에 들어했어요. 이 제품은 정말 좋아요. 정말로 만족스러웠습니다. 다시 이용하고 싶어요. 가격 대비 훌륭한 제품입니다. 더 이상 바랄 게 없었습니다. 다음에도 이용하고 싶습니다.', STR_TO_DATE('24/04/02', '%y/%m/%d'), '리뷰', '스드메', 'N'),
  (NULL, 19, '웨딩홀 후기', '오늘 다녀온 웨딩홀은 분위기도 좋았고 음식도 맛있었습니다. 특히 서비스가 훌륭해서 놀랐습니다. 음악도 좋았고, 사진 찍기에도 좋았습니다. 정말 만족스러운 시간이었습니다. 다음에 또 방문하고 싶어요. 덕분에 특별한 경험을 할 수 있었습니다. 직원들도 친절하셨어요. 다른 분들께도 추천하고 싶어요. 이런 곳을 더 찾고 있었는데 완벽한 선택이었습니다. 미리 예약해두어서 다행이었습니다. 정말 만족스러웠습니다.', STR_TO_DATE('24/04/03', '%y/%m/%d'), '리뷰', '웨딩홀', 'Y'),
  (NULL, 4, '웨딩홀 리뷰', '저희가 이용한 웨딩홀은 정말 멋진 곳이었습니다. 분위기도 좋고 음식도 훌륭했습니다. 특히 서비스가 너무나 친절해서 기분이 좋았어요. 다음에도 또 방문하고 싶어요. 직원들이 모두 친절했고, 음악도 좋았습니다. 사진 찍기에도 좋은 장소였어요. 정말로 만족스러웠습니다. 이런 곳을 더 찾고 있었는데 완벽한 선택이었습니다. 다른 분들께도 강력히 추천합니다.', STR_TO_DATE('24/04/04', '%y/%m/%d'), '리뷰', '웨딩홀', 'N'),
  (NULL, 13, '스드메 후기', '저희가 사용한 스드메 제품은 디자인도 예쁘고 품질도 훌륭했습니다. 가격 대비 정말 만족스러웠어요. 다음에도 꼭 이용하고 싶어요. 고객 서비스도 만족스러웠고, 제작 기간도 예상보다 짧았습니다. 다시 이용하고 싶은 제품입니다. 가격 대비 정말 훌륭한 제품이었습니다.', STR_TO_DATE('24/04/05', '%y/%m/%d'), '리뷰', '스드메', 'N'),
  (NULL, 20, '웨딩홀 리뷰', '오늘 다녀온 웨딩홀은 분위기도 좋았고 음식도 맛있었습니다. 특히 서비스가 훌륭해서 놀랐습니다. 음악도 좋았고, 사진 찍기에도 좋았습니다. 정말 만족스러운 시간이었습니다. 다음에 또 방문하고 싶어요. 덕분에 특별한 경험을 할 수 있었습니다. 직원들도 친절하셨어요. 다른 분들께도 추천하고 싶어요. 이런 곳을 더 찾고 있었는데 완벽한 선택이었습니다. 미리 예약해두어서 다행이었습니다. 정말 만족스러웠습니다.', STR_TO_DATE('24/04/06', '%y/%m/%d'), '리뷰', '웨딩홀', 'N'),
  (NULL, 1, '스드메 후기', '스드메를 사용한 후기입니다. 예쁜 디자인과 좋은 품질로 만족스러웠습니다. 가격도 적당해서 좋았어요. 다음에도 또 이용하고 싶어요. 고객 서비스도 훌륭했습니다. 다시 이용하고 싶어요. 제작 기간도 예상보다 짧았고, 디자인도 마음에 들었습니다. 고맙습니다. 이런 제품을 찾고 있었어요. 정말 감사합니다.', STR_TO_DATE('24/04/07', '%y/%m/%d'), '리뷰', '스드메', 'Y'),
  (NULL, 10, '웨딩홀 추천', '오늘 다녀온 웨딩홀은 정말 멋진 곳이었습니다. 분위기도 좋고 음식도 훌륭했습니다. 특히 서비스가 너무나 친절해서 기분이 좋았어요. 다음에도 또 방문하고 싶어요. 직원들이 모두 친절했고, 음악도 좋았습니다. 사진 찍기에도 좋은 장소였어요. 정말로 만족스러웠습니다. 이런 곳을 더 찾고 있었는데 완벽한 선택이었습니다. 다른 분들께도 강력히 추천합니다.', STR_TO_DATE('24/04/08', '%y/%m/%d'), '리뷰', '웨딩홀', 'N');
  
  -- 자유 --
INSERT INTO POST (POST_CODE, MEMBER_CODE, POST_TITLE, POST_CONTEXT, POST_DATE, MAIN_CATEGORY, SUB_CATEGORY, VEF_STATUS)
VALUES
  (NULL, 5, '오늘의 사진 공유', '오늘 찍은 사진을 공유합니다. 아름다운 풍경과 함께한 특별한 시간이 담겨져 있습니다. 자연의 아름다움에 감탄했던 순간입니다. 함께한 친구와의 소중한 시간을 기억합니다. 사진을 보며 다시 한 번 여행을 떠나고 싶어지네요. 이곳을 다시 찾고 싶은 마음이 드는 순간입니다. 그 순간을 담은 사진을 공유합니다. 함께 기억하고 싶은 소중한 순간입니다.', STR_TO_DATE('24/04/10', '%y/%m/%d'), '자유', '예신', NULL),
  (NULL, 8, '좋은 글 공유', '오늘 읽은 좋은 글을 공유합니다. 마음을 따뜻하게 해주는 내용이 담겨져 있습니다. 독서의 즐거움을 느꼈습니다. 함께 공유하고 싶은 내용입니다. 글을 읽으면서 많은 생각을 하게 되었습니다. 저도 비슷한 경험을 해봤습니다. 이런 내용을 보니 더욱 흐뭇해지네요. 그런 소중한 글을 공유합니다.', STR_TO_DATE('24/04/11', '%y/%m/%d'), '자유', '예신', NULL),
  (NULL, 12, '오늘의 일기', '오늘 있었던 일들을 기록해봅니다. 하루가 시작되면서 느낀 감정들이 담겨져 있습니다. 오늘은 조용한 하루였습니다. 마음이 편안한 하루였습니다. 노력하는 나를 돌아보게 되었습니다. 내일은 더 좋은 일이 있을 것이라고 기대합니다. 오늘의 나를 돌아보는 시간이 되었습니다. 이런 하루를 다시 보내고 싶네요. 이런 내용을 담은 오늘의 일기입니다.', STR_TO_DATE('24/04/12', '%y/%m/%d'), '자유', '예신', NULL),
  (NULL, 15, '가장 기억에 남는 순간', '가장 기억에 남는 순간을 공유합니다. 그 순간은 너무나 아름다웠습니다. 함께한 사람들과의 소중한 시간이었습니다. 감동적인 순간이었습니다. 그 순간을 다시 한 번 경험하고 싶습니다. 이런 순간이 더 많이 있었으면 좋겠습니다. 소중한 추억을 기억합니다. 이런 순간이 담긴 이야기를 공유합니다.', STR_TO_DATE('24/04/13', '%y/%m/%d'), '자유', '예신', NULL),
  (NULL, 18, '나만 알고 싶은 곳', '오늘은 나만 알고 싶은 곳을 소개합니다. 조용하고 아름다운 장소입니다. 사람들이 많이 모이지 않는 곳입니다. 자연의 아름다움을 느낄 수 있는 곳입니다. 여유롭게 쉬어갈 수 있는 곳입니다. 혼자만의 시간을 즐길 수 있는 곳입니다. 나만의 작은 세상입니다. 이런 곳이 더 많이 있었으면 좋겠습니다. 나만의 작은 휴식처를 소개합니다.', STR_TO_DATE('24/04/14', '%y/%m/%d'), '자유', '예신', NULL),
  (NULL, 2, '좋은 음악 추천', '오늘은 좋은 음악을 소개합니다. 마음을 따뜻하게 만들어주는 곡입니다. 감동적인 멜로디가 담겨져 있습니다. 들으면 기분이 좋아지는 노래입니다. 함께 공유하고 싶은 음악입니다. 이런 음악이 더 많이 나왔으면 좋겠습니다. 듣는 이의 마음을 따뜻하게 해주는 곡입니다. 함께 듣고 힐링할 수 있는 음악을 소개합니다.', STR_TO_DATE('24/04/15', '%y/%m/%d'), '자유', '예신', NULL),
  (NULL, 7, '나만 알고 싶은 곳', '오늘은 나만 알고 싶은 곳을 소개합니다. 조용하고 아름다운 장소입니다. 사람들이 많이 모이지 않는 곳입니다. 자연의 아름다움을 느낄 수 있는 곳입니다. 여유롭게 쉬어갈 수 있는 곳입니다. 혼자만의 시간을 즐길 수 있는 곳입니다. 나만의 작은 세상입니다. 이런 곳이 더 많이 있었으면 좋겠습니다. 나만의 작은 휴식처를 소개합니다.', STR_TO_DATE('24/04/16', '%y/%m/%d'), '자유', '예랑', NULL),
  (NULL, 10, '좋은 음악 추천', '오늘은 좋은 음악을 소개합니다. 마음을 따뜻하게 만들어주는 곡입니다. 감동적인 멜로디가 담겨져 있습니다. 들으면 기분이 좋아지는 노래입니다. 함께 공유하고 싶은 음악입니다. 이런 음악이 더 많이 나왔으면 좋겠습니다. 듣는 이의 마음을 따뜻하게 해주는 곡입니다. 함께 듣고 힐링할 수 있는 음악을 소개합니다.', STR_TO_DATE('24/04/17', '%y/%m/%d'), '자유', '예랑', NULL),
  (NULL, 14, '오늘의 일기', '오늘 있었던 일들을 기록해봅니다. 하루가 시작되면서 느낀 감정들이 담겨져 있습니다. 오늘은 조용한 하루였습니다. 마음이 편안한 하루였습니다. 노력하는 나를 돌아보게 되었습니다. 내일은 더 좋은 일이 있을 것이라고 기대합니다. 오늘의 나를 돌아보는 시간이 되었습니다. 이런 하루를 다시 보내고 싶네요. 이런 내용을 담은 오늘의 일기입니다.', STR_TO_DATE('24/04/18', '%y/%m/%d'), '자유', '예랑', NULL),
  (NULL, 20, '가장 기억에 남는 순간', '가장 기억에 남는 순간을 공유합니다. 그 순간은 너무나 아름다웠습니다. 함께한 사람들과의 소중한 시간이었습니다. 감동적인 순간이었습니다. 그 순간을 다시 한 번 경험하고 싶습니다. 이런 순간이 더 많이 있었으면 좋겠습니다. 소중한 추억을 기억합니다. 이런 순간이 담긴 이야기를 공유합니다.', STR_TO_DATE('24/04/19', '%y/%m/%d'), '자유', '예랑', NULL),
  (NULL, 3, '오늘의 이야기', '오늘은 특별한 이야기를 나누고 싶습니다. 하루를 시작하며 떠오른 생각들을 공유합니다. 이른 아침 태양을 보며 새로운 하루를 기대했습니다. 가슴 속에 담은 이야기를 들려드립니다. 소중한 순간을 함께 나누고 싶습니다. 오늘은 특별한 출발이라고 생각합니다. 이런 이야기를 나누며 새로운 시작을 여러분과 함께 하고 싶습니다.', STR_TO_DATE('24/04/20', '%y/%m/%d'), '자유', '예신', NULL),
  (NULL, 6, '내일을 위한 다짐', '오늘은 내일을 위한 다짐을 나누고 싶습니다. 새로운 시작을 앞두고 다짐하는 마음을 공유합니다. 내일을 위한 준비를 하며 다짐합니다. 힘든 일이 있어도 포기하지 않고 앞으로 나아가겠습니다. 꿈을 이루기 위한 노력을 다짐합니다. 내일을 향한 기대감으로 가득 차 있습니다. 함께 나아가며 성장하는 모습을 기대합니다. 내일의 나에게 전하는 다짐을 담은 이야기입니다.', STR_TO_DATE('24/04/21', '%y/%m/%d'), '자유', '예신', NULL),
  (NULL, 9, '오늘의 감상', '오늘의 감상을 나누고 싶습니다. 하루를 마무리하며 느낀 감정을 공유합니다. 오늘의 경험을 되새기며 마음을 정리합니다. 소중한 시간을 함께 나누는 것에 감사합니다. 오늘의 감상을 통해 배운 점을 나누고 싶습니다. 새로운 시작을 앞두고 기대가 되는 마음입니다. 이런 감상을 나누며 하루를 마무리합니다. 함께 고민하고 나누는 시간을 소중히 여깁니다.', STR_TO_DATE('24/04/22', '%y/%m/%d'), '자유', '예신', NULL),
  (NULL, 11, '하루 마무리', '하루를 마무리하며 소중한 이야기를 공유합니다. 지금의 감정을 솔직하게 나누고 싶습니다. 하루 동안의 힘든 일들을 되새기며 마음을 정리합니다. 내일을 기대하며 고민과 다짐을 나누고 싶습니다. 하루를 마무리하는 시간이 소중합니다. 이런 이야기를 나누며 오늘의 나를 돌아보고 싶습니다. 함께 마음을 나누며 하루를 정리합니다.', STR_TO_DATE('24/04/23', '%y/%m/%d'), '자유', '예신', NULL),
  (NULL, 13, '새로운 시작', '새로운 시작을 앞두고 마음을 나누고 싶습니다. 새로운 도전에 대한 기대와 두려움이 함께합니다. 내일을 향한 설레임으로 가득 차 있습니다. 새로운 시도에 대한 열정이 불타오릅니다. 함께하는 모든 이들에게 응원과 감사를 전합니다. 새로운 시작을 함께 축하하고 싶습니다. 이런 마음을 나누며 함께하는 것에 감사합니다. 새로운 시작을 함께 응원합니다.', STR_TO_DATE('24/04/24', '%y/%m/%d'), '자유', '예신', NULL),
  (NULL, 16, '오늘의 이야기', '오늘은 특별한 이야기를 나누고 싶습니다. 하루를 시작하며 떠오른 생각들을 공유합니다. 이른 아침 태양을 보며 새로운 하루를 기대했습니다. 가슴 속에 담은 이야기를 들려드립니다. 소중한 순간을 함께 나누고 싶습니다. 오늘은 특별한 출발이라고 생각합니다. 이런 이야기를 나누며 새로운 시작을 여러분과 함께 하고 싶습니다.', STR_TO_DATE('24/04/25', '%y/%m/%d'), '자유', '예신', NULL),
  (NULL, 19, '내일을 위한 다짐', '오늘은 내일을 위한 다짐을 나누고 싶습니다. 새로운 시작을 앞두고 다짐하는 마음을 공유합니다. 내일을 위한 준비를 하며 다짐합니다. 힘든 일이 있어도 포기하지 않고 앞으로 나아가겠습니다. 꿈을 이루기 위한 노력을 다짐합니다. 내일을 향한 기대감으로 가득 차 있습니다. 함께 나아가며 성장하는 모습을 기대합니다. 내일의 나에게 전하는 다짐을 담은 이야기입니다.', STR_TO_DATE('24/04/26', '%y/%m/%d'), '자유', '예신', NULL),
  (NULL, 5, '오늘의 감상', '오늘의 감상을 나누고 싶습니다. 하루를 마무리하며 느낀 감정을 공유합니다. 오늘의 경험을 되새기며 마음을 정리합니다. 소중한 시간을 함께 나누는 것에 감사합니다. 오늘의 감상을 통해 배운 점을 나누고 싶습니다. 새로운 시작을 앞두고 기대가 되는 마음입니다. 이런 감상을 나누며 하루를 마무리합니다. 함께 고민하고 나누는 시간을 소중히 여깁니다.', STR_TO_DATE('24/04/27', '%y/%m/%d'), '자유', '예신', NULL),
  (NULL, 8, '하루 마무리', '하루를 마무리하며 소중한 이야기를 공유합니다. 지금의 감정을 솔직하게 나누고 싶습니다. 하루 동안의 힘든 일들을 되새기며 마음을 정리합니다. 내일을 기대하며 고민과 다짐을 나누고 싶습니다. 하루를 마무리하는 시간이 소중합니다. 이런 이야기를 나누며 오늘의 나를 돌아보고 싶습니다. 함께 마음을 나누며 하루를 정리합니다.', STR_TO_DATE('24/04/28', '%y/%m/%d'), '자유', '예신', NULL),
  (NULL, 12, '새로운 시작', '새로운 시작을 앞두고 마음을 나누고 싶습니다. 새로운 도전에 대한 기대와 두려움이 함께합니다. 내일을 향한 설레임으로 가득 차 있습니다. 새로운 시도에 대한 열정이 불타오릅니다. 함께하는 모든 이들에게 응원과 감사를 전합니다. 새로운 시작을 함께 축하하고 싶습니다. 이런 마음을 나누며 함께하는 것에 감사합니다. 새로운 시작을 함께 응원합니다.', STR_TO_DATE('24/04/29', '%y/%m/%d'), '자유', '예신', NULL);
  
  -- 매거진 --
INSERT INTO POST (POST_CODE, MEMBER_CODE, POST_TITLE, POST_CONTEXT, POST_DATE, MAIN_CATEGORY, SUB_CATEGORY, VEF_STATUS)
VALUES 
  (NULL, 1, '웨딩 플래너가 전하는 신혼여행 꿀팁', 
  '웨딩 플래너들이 추천하는 신혼 여행지와 결혼식 장소에 관한 정보를 제공합니다. 웨딩 플래너들이 신부들에게 전하는 실용적인 결혼식 준비 팁을 확인하세요. 웨딩 플래너들의 추천과 경험을 바탕으로 한 특별한 여행 계획을 세워보세요. 웨딩 플래너들이 추천하는 인기 있는 신혼 여행지와 특별한 숙소를 알아보세요. 신혼부부들이 특별한 순간을 함께 보낼 수 있는 로맨틱한 여행지를 소개합니다. 웨딩 플래너들이 추천하는 특별한 신혼 여행지와 다양한 활동을 즐겨보세요. 신혼여행을 위한 웨딩 플래너들의 전문적인 팁과 조언을 확인하세요. 웨딩 플래너들이 직접 경험한 로맨틱한 여행지와 특별한 숙소를 소개합니다. 웨딩 플래너들이 추천하는 여행지와 관련된 유용한 정보와 꿀팁을 확인하세요.', 
  STR_TO_DATE('24/03/25', '%y/%m/%d'), '매거진', '꿀팁', NULL), 

  (NULL, 1, '웨딩 플래너의 세심한 서비스', 
  '웨딩 플래너들이 제공하는 세심한 서비스에 관해 알아보세요. 웨딩 플래너들이 신혼부부들의 특별한 순간을 위해 준비한 다양한 서비스를 확인하세요. 웨딩 플래너들이 고객들을 위해 제공하는 전문적인 컨설팅 서비스를 소개합니다. 웨딩 플래너들이 세심하게 준비한 특별한 이벤트와 서비스에 대해 알아보세요. 웨딩 플래너들의 특별한 서비스와 이벤트에 참여하여 더욱 특별한 결혼식을 계획하세요. 웨딩 플래너들이 제공하는 다양한 서비스와 이벤트에 관한 정보를 제공합니다. 웨딩 플래너들의 세심한 서비스와 이벤트를 통해 특별한 결혼식을 계획하세요. 웨딩 플래너들이 신혼부부들의 다양한 요구사항을 충족시키기 위해 노력합니다. 웨딩 플래너들이 고객들에게 제공하는 특별한 서비스와 혜택을 확인하세요.', 
  STR_TO_DATE('24/03/26', '%y/%m/%d'), '매거진', '정보', NULL),

  (NULL, 1, '웨딩 플래너의 신혼여행 정보', 
  '웨딩 플래너들이 추천하는 신혼 여행지와 결혼식 장소에 관한 정보를 제공합니다. 웨딩 플래너들이 신부들에게 전하는 실용적인 결혼식 준비 팁을 확인하세요. 웨딩 플래너들의 추천과 경험을 바탕으로 한 특별한 여행 계획을 세워보세요. 웨딩 플래너들이 추천하는 인기 있는 신혼 여행지와 특별한 숙소를 알아보세요. 신혼부부들이 특별한 순간을 함께 보낼 수 있는 로맨틱한 여행지를 소개합니다. 웨딩 플래너들이 추천하는 특별한 신혼 여행지와 다양한 활동을 즐겨보세요. 신혼여행을 위한 웨딩 플래너들의 전문적인 팁과 조언을 확인하세요. 웨딩 플래너들이 직접 경험한 로맨틱한 여행지와 특별한 숙소를 소개합니다. 웨딩 플래너들이 추천하는 여행지와 관련된 유용한 정보와 꿀팁을 확인하세요.', 
  STR_TO_DATE('24/03/27', '%y/%m/%d'), '매거진', '뉴스', NULL),

  (NULL, 1, '웨딩 플래너가 전하는 신혼여행 꿀팁', 
  '웨딩 플래너들이 추천하는 신혼 여행지와 결혼식 장소에 관한 정보를 제공합니다. 웨딩 플래너들이 신부들에게 전하는 실용적인 결혼식 준비 팁을 확인하세요. 웨딩 플래너들의 추천과 경험을 바탕으로 한 특별한 여행 계획을 세워보세요. 웨딩 플래너들이 추천하는 인기 있는 신혼 여행지와 특별한 숙소를 알아보세요. 신혼부부들이 특별한 순간을 함께 보낼 수 있는 로맨틱한 여행지를 소개합니다. 웨딩 플래너들이 추천하는 특별한 신혼 여행지와 다양한 활동을 즐겨보세요. 신혼여행을 위한 웨딩 플래너들의 전문적인 팁과 조언을 확인하세요. 웨딩 플래너들이 직접 경험한 로맨틱한 여행지와 특별한 숙소를 소개합니다. 웨딩 플래너들이 추천하는 여행지와 관련된 유용한 정보와 꿀팁을 확인하세요.', 
  STR_TO_DATE('24/03/28', '%y/%m/%d'), '매거진', '꿀팁', NULL),

  (NULL, 1, '웨딩 플래너의 세심한 서비스', 
  '웨딩 플래너들이 제공하는 세심한 서비스에 관해 알아보세요. 웨딩 플래너들이 신혼부부들의 특별한 순간을 위해 준비한 다양한 서비스를 확인하세요. 웨딩 플래너들이 고객들을 위해 제공하는 전문적인 컨설팅 서비스를 소개합니다. 웨딩 플래너들이 세심하게 준비한 특별한 이벤트와 서비스에 대해 알아보세요. 웨딩 플래너들의 특별한 서비스와 이벤트에 참여하여 더욱 특별한 결혼식을 계획하세요. 웨딩 플래너들이 제공하는 다양한 서비스와 이벤트에 관한 정보를 제공합니다. 웨딩 플래너들의 세심한 서비스와 이벤트를 통해 특별한 결혼식을 계획하세요. 웨딩 플래너들이 신혼부부들의 다양한 요구사항을 충족시키기 위해 노력합니다. 웨딩 플래너들이 고객들에게 제공하는 특별한 서비스와 혜택을 확인하세요.', 
  STR_TO_DATE('24/03/29', '%y/%m/%d'), '매거진', '정보', NULL),

  (NULL, 1, '웨딩 플래너의 로맨틱한 신혼여행 정보', 
  '웨딩 플래너들이 추천하는 신혼 여행지와 결혼식 장소에 관한 정보를 제공합니다. 웨딩 플래너들이 신부들에게 전하는 실용적인 결혼식 준비 팁을 확인하세요. 웨딩 플래너들의 추천과 경험을 바탕으로 한 특별한 여행 계획을 세워보세요. 웨딩 플래너들이 추천하는 인기 있는 신혼 여행지와 특별한 숙소를 알아보세요. 신혼부부들이 특별한 순간을 함께 보낼 수 있는 로맨틱한 여행지를 소개합니다. 웨딩 플래너들이 추천하는 특별한 신혼 여행지와 다양한 활동을 즐겨보세요. 신혼여행을 위한 웨딩 플래너들의 전문적인 팁과 조언을 확인하세요. 웨딩 플래너들이 직접 경험한 로맨틱한 여행지와 특별한 숙소를 소개합니다. 웨딩 플래너들이 추천하는 여행지와 관련된 유용한 정보와 꿀팁을 확인하세요.', 
  STR_TO_DATE('24/03/30', '%y/%m/%d'), '매거진', '뉴스', NULL),

  (NULL, 1, '웨딩 플래너의 특별한 서비스', 
  '웨딩 플래너들이 제공하는 세심한 서비스에 관해 알아보세요. 웨딩 플래너들이 신혼부부들의 특별한 순간을 위해 준비한 다양한 서비스를 확인하세요. 웨딩 플래너들이 고객들을 위해 제공하는 전문적인 컨설팅 서비스를 소개합니다. 웨딩 플래너들이 세심하게 준비한 특별한 이벤트와 서비스에 대해 알아보세요. 웨딩 플래너들의 특별한 서비스와 이벤트에 참여하여 더욱 특별한 결혼식을 계획하세요. 웨딩 플래너들이 제공하는 다양한 서비스와 이벤트에 관한 정보를 제공합니다. 웨딩 플래너들의 세심한 서비스와 이벤트를 통해 특별한 결혼식을 계획하세요. 웨딩 플래너들이 신혼부부들의 다양한 요구사항을 충족시키기 위해 노력합니다. 웨딩 플래너들이 고객들에게 제공하는 특별한 서비스와 혜택을 확인하세요.', 
  STR_TO_DATE('24/03/31', '%y/%m/%d'), '매거진', '정보', NULL),

  (NULL, 1, '웨딩 플래너의 로맨틱한 신혼여행 정보', 
  '웨딩 플래너들이 추천하는 신혼 여행지와 결혼식 장소에 관한 정보를 제공합니다. 웨딩 플래너들이 신부들에게 전하는 실용적인 결혼식 준비 팁을 확인하세요. 웨딩 플래너들의 추천과 경험을 바탕으로 한 특별한 여행 계획을 세워보세요. 웨딩 플래너들이 추천하는 인기 있는 신혼 여행지와 특별한 숙소를 알아보세요. 신혼부부들이 특별한 순간을 함께 보낼 수 있는 로맨틱한 여행지를 소개합니다. 웨딩 플래너들이 추천하는 특별한 신혼 여행지와 다양한 활동을 즐겨보세요. 신혼여행을 위한 웨딩 플래너들의 전문적인 팁과 조언을 확인하세요. 웨딩 플래너들이 직접 경험한 로맨틱한 여행지와 특별한 숙소를 소개합니다. 웨딩 플래너들이 추천하는 여행지와 관련된 유용한 정보와 꿀팁을 확인하세요.', 
  STR_TO_DATE('24/04/01', '%y/%m/%d'), '매거진', '뉴스', NULL),

  (NULL, 1, '웨딩 플래너의 특별한 서비스', 
  '웨딩 플래너들이 제공하는 세심한 서비스에 관해 알아보세요. 웨딩 플래너들이 신혼부부들의 특별한 순간을 위해 준비한 다양한 서비스를 확인하세요. 웨딩 플래너들이 고객들을 위해 제공하는 전문적인 컨설팅 서비스를 소개합니다. 웨딩 플래너들이 세심하게 준비한 특별한 이벤트와 서비스에 대해 알아보세요. 웨딩 플래너들의 특별한 서비스와 이벤트에 참여하여 더욱 특별한 결혼식을 계획하세요. 웨딩 플래너들이 제공하는 다양한 서비스와 이벤트에 관한 정보를 제공합니다. 웨딩 플래너들의 세심한 서비스와 이벤트를 통해 특별한 결혼식을 계획하세요. 웨딩 플래너들이 신혼부부들의 다양한 요구사항을 충족시키기 위해 노력합니다. 웨딩 플래너들이 고객들에게 제공하는 특별한 서비스와 혜택을 확인하세요.', 
  STR_TO_DATE('24/04/02', '%y/%m/%d'), '매거진', '정보', NULL),

  (NULL, 1, '웨딩 플래너의 로맨틱한 신혼여행 정보', 
  '웨딩 플래너들이 추천하는 신혼 여행지와 결혼식 장소에 관한 정보를 제공합니다. 웨딩 플래너들이 신부들에게 전하는 실용적인 결혼식 준비 팁을 확인하세요. 웨딩 플래너들의 추천과 경험을 바탕으로 한 특별한 여행 계획을 세워보세요. 웨딩 플래너들이 추천하는 인기 있는 신혼 여행지와 특별한 숙소를 알아보세요. 신혼부부들이 특별한 순간을 함께 보낼 수 있는 로맨틱한 여행지를 소개합니다. 웨딩 플래너들이 추천하는 특별한 신혼 여행지와 다양한 활동을 즐겨보세요. 신혼여행을 위한 웨딩 플래너들의 전문적인 팁과 조언을 확인하세요. 웨딩 플래너들이 직접 경험한 로맨틱한 여행지와 특별한 숙소를 소개합니다. 웨딩 플래너들이 추천하는 여행지와 관련된 유용한 정보와 꿀팁을 확인하세요.', 
  STR_TO_DATE('24/04/03', '%y/%m/%d'), '매거진', '뉴스', NULL),

  (NULL, 1, '웨딩 플래너의 로맨틱한 신혼여행 정보', 
  '웨딩 플래너들이 추천하는 신혼 여행지와 결혼식 장소에 관한 정보를 제공합니다. 웨딩 플래너들이 신부들에게 전하는 실용적인 결혼식 준비 팁을 확인하세요. 웨딩 플래너들의 추천과 경험을 바탕으로 한 특별한 여행 계획을 세워보세요. 웨딩 플래너들이 추천하는 인기 있는 신혼 여행지와 특별한 숙소를 알아보세요. 신혼부부들이 특별한 순간을 함께 보낼 수 있는 로맨틱한 여행지를 소개합니다. 웨딩 플래너들이 추천하는 특별한 신혼 여행지와 다양한 활동을 즐겨보세요. 신혼여행을 위한 웨딩 플래너들의 전문적인 팁과 조언을 확인하세요. 웨딩 플래너들이 직접 경험한 로맨틱한 여행지와 특별한 숙소를 소개합니다. 웨딩 플래너들이 추천하는 여행지와 관련된 유용한 정보와 꿀팁을 확인하세요. 신혼 여행을 떠나기 전에 꼭 알아야 할 것들을 제공합니다. 신혼 여행을 계획할 때 고려해야 할 여러 가지 요소들을 고려해보세요.', 
  STR_TO_DATE('24/04/04', '%y/%m/%d'), '매거진', '뉴스', NULL),

  (NULL, 1, '웨딩 플래너의 특별한 서비스', 
  '웨딩 플래너들이 제공하는 세심한 서비스에 관해 알아보세요. 웨딩 플래너들이 신혼부부들의 특별한 순간을 위해 준비한 다양한 서비스를 확인하세요. 웨딩 플래너들이 고객들을 위해 제공하는 전문적인 컨설팅 서비스를 소개합니다. 웨딩 플래너들이 세심하게 준비한 특별한 이벤트와 서비스에 대해 알아보세요. 웨딩 플래너들의 특별한 서비스와 이벤트에 참여하여 더욱 특별한 결혼식을 계획하세요. 웨딩 플래너들이 제공하는 다양한 서비스와 이벤트에 관한 정보를 제공합니다. 웨딩 플래너들의 세심한 서비스와 이벤트를 통해 특별한 결혼식을 계획하세요. 웨딩 플래너들이 신혼부부들의 다양한 요구사항을 충족시키기 위해 노력합니다. 웨딩 플래너들이 고객들에게 제공하는 특별한 서비스와 혜택을 확인하세요. 웨딩 플래너들이 제공하는 특별한 서비스와 혜택을 최대한 활용하세요.', 
  STR_TO_DATE('24/04/05', '%y/%m/%d'), '매거진', '정보', NULL),

  (NULL, 1, '웨딩 플래너의 로맨틱한 신혼여행 정보', 
  '웨딩 플래너들이 추천하는 신혼 여행지와 결혼식 장소에 관한 정보를 제공합니다. 웨딩 플래너들이 신부들에게 전하는 실용적인 결혼식 준비 팁을 확인하세요. 웨딩 플래너들의 추천과 경험을 바탕으로 한 특별한 여행 계획을 세워보세요. 웨딩 플래너들이 추천하는 인기 있는 신혼 여행지와 특별한 숙소를 알아보세요. 신혼부부들이 특별한 순간을 함께 보낼 수 있는 로맨틱한 여행지를 소개합니다. 웨딩 플래너들이 추천하는 특별한 신혼 여행지와 다양한 활동을 즐겨보세요. 신혼여행을 위한 웨딩 플래너들의 전문적인 팁과 조언을 확인하세요. 웨딩 플래너들이 직접 경험한 로맨틱한 여행지와 특별한 숙소를 소개합니다. 웨딩 플래너들이 추천하는 여행지와 관련된 유용한 정보와 꿀팁을 확인하세요. 신혼 여행을 떠나기 전에 꼭 알아야 할 것들을 제공합니다. 신혼 여행을 계획할 때 고려해야 할 여러 가지 요소들을 고려해보세요.', 
  STR_TO_DATE('24/04/06', '%y/%m/%d'), '매거진', '뉴스', NULL),

  (NULL, 1, '웨딩 플래너의 로맨틱한 신혼여행 정보', 
  '웨딩 플래너들이 추천하는 신혼 여행지와 결혼식 장소에 관한 정보를 제공합니다. 웨딩 플래너들이 신부들에게 전하는 실용적인 결혼식 준비 팁을 확인하세요. 웨딩 플래너들의 추천과 경험을 바탕으로 한 특별한 여행 계획을 세워보세요. 웨딩 플래너들이 추천하는 인기 있는 신혼 여행지와 특별한 숙소를 알아보세요. 신혼부부들이 특별한 순간을 함께 보낼 수 있는 로맨틱한 여행지를 소개합니다. 웨딩 플래너들이 추천하는 특별한 신혼 여행지와 다양한 활동을 즐겨보세요. 신혼여행을 위한 웨딩 플래너들의 전문적인 팁과 조언을 확인하세요. 웨딩 플래너들이 직접 경험한 로맨틱한 여행지와 특별한 숙소를 소개합니다. 웨딩 플래너들이 추천하는 여행지와 관련된 유용한 정보와 꿀팁을 확인하세요. 신혼 여행을 떠나기 전에 꼭 알아야 할 것들을 제공합니다. 신혼 여행을 계획할 때 고려해야 할 여러 가지 요소들을 고려해보세요.', 
  STR_TO_DATE('24/04/07', '%y/%m/%d'), '매거진', '뉴스', NULL),

  (NULL, 1, '웨딩 플래너의 로맨틱한 신혼여행 정보', 
  '웨딩 플래너들이 추천하는 신혼 여행지와 결혼식 장소에 관한 정보를 제공합니다. 웨딩 플래너들이 신부들에게 전하는 실용적인 결혼식 준비 팁을 확인하세요. 웨딩 플래너들의 추천과 경험을 바탕으로 한 특별한 여행 계획을 세워보세요. 웨딩 플래너들이 추천하는 인기 있는 신혼 여행지와 특별한 숙소를 알아보세요. 신혼부부들이 특별한 순간을 함께 보낼 수 있는 로맨틱한 여행지를 소개합니다. 웨딩 플래너들이 추천하는 특별한 신혼 여행지와 다양한 활동을 즐겨보세요. 신혼여행을 위한 웨딩 플래너들의 전문적인 팁과 조언을 확인하세요. 웨딩 플래너들이 직접 경험한 로맨틱한 여행지와 특별한 숙소를 소개합니다. 웨딩 플래너들이 추천하는 여행지와 관련된 유용한 정보와 꿀팁을 확인하세요. 신혼 여행을 떠나기 전에 꼭 알아야 할 것들을 제공합니다. 신혼 여행을 계획할 때 고려해야 할 여러 가지 요소들을 고려해보세요.', 
  STR_TO_DATE('24/04/08', '%y/%m/%d'), '매거진', '뉴스', NULL),

  (NULL, 1, '웨딩 플래너의 로맨틱한 신혼여행 정보', 
  '웨딩 플래너들이 추천하는 신혼 여행지와 결혼식 장소에 관한 정보를 제공합니다. 웨딩 플래너들이 신부들에게 전하는 실용적인 결혼식 준비 팁을 확인하세요. 웨딩 플래너들의 추천과 경험을 바탕으로 한 특별한 여행 계획을 세워보세요. 웨딩 플래너들이 추천하는 인기 있는 신혼 여행지와 특별한 숙소를 알아보세요. 신혼부부들이 특별한 순간을 함께 보낼 수 있는 로맨틱한 여행지를 소개합니다. 웨딩 플래너들이 추천하는 특별한 신혼 여행지와 다양한 활동을 즐겨보세요. 신혼여행을 위한 웨딩 플래너들의 전문적인 팁과 조언을 확인하세요. 웨딩 플래너들이 직접 경험한 로맨틱한 여행지와 특별한 숙소를 소개합니다. 웨딩 플래너들이 추천하는 여행지와 관련된 유용한 정보와 꿀팁을 확인하세요. 신혼 여행을 떠나기 전에 꼭 알아야 할 것들을 제공합니다. 신혼 여행을 계획할 때 고려해야 할 여러 가지 요소들을 고려해보세요.', 
  STR_TO_DATE('24/04/09', '%y/%m/%d'), '매거진', '뉴스', NULL),

  (NULL, 1, '신부를 위한 웨딩 플래너 추천', 
  '신부들을 위한 웨딩 플래너를 추천합니다. 웨딩 플래너들이 직접 경험한 로맨틱한 여행지와 특별한 숙소를 소개합니다. 웨딩 플래너들이 추천하는 여행지와 관련된 유용한 정보와 꿀팁을 확인하세요. 신혼 여행을 떠나기 전에 꼭 알아야 할 것들을 제공합니다. 신혼 여행을 계획할 때 고려해야 할 여러 가지 요소들을 고려해보세요. 웨딩 플래너들의 추천과 경험을 바탕으로 한 특별한 여행 계획을 세워보세요. 웨딩 플래너들이 추천하는 신혼 여행지와 결혼식 장소에 관한 정보를 제공합니다. 웨딩 플래너들이 신부들에게 전하는 실용적인 결혼식 준비 팁을 확인하세요. 신혼부부들이 특별한 순간을 함께 보낼 수 있는 로맨틱한 여행지를 소개합니다.', 
  STR_TO_DATE('24/04/12', '%y/%m/%d'), '매거진', '뉴스', NULL),

  (NULL, 1, '신혼부부를 위한 해외여행지 추천', 
  '신혼부부를 위한 해외여행지를 추천합니다. 로맨틱한 분위기와 아름다운 자연 경관을 느낄 수 있는 여행지를 소개합니다. 해외여행을 통해 특별한 순간을 함께 보내보세요. 신혼 여행을 계획할 때 고려해야 할 사항들을 함께 공유합니다. 예쁜 사진을 찍을 수 있는 여행지를 추천합니다. 해외여행을 통해 새로운 문화와 경험을 만나보세요. 다양한 여행 팁과 정보를 제공합니다. 해외여행을 떠나기 전에 알아야 할 것들을 안내합니다. 로맨틱한 해변과 섬을 포함한 여행지를 추천합니다. 여행 중 꼭 체험해야 할 활동들을 소개합니다. 해외여행을 통해 신혼부부가 함께 즐길 수 있는 여행지를 안내합니다.', 
  STR_TO_DATE('24/04/13', '%y/%m/%d'), '매거진', '꿀팁', NULL),

  (NULL, 1, '해외웨딩을 고려하는 신혼부부들을 위한 정보', 
  '해외웨딩을 고려하는 신혼부부들을 위한 유용한 정보를 제공합니다. 해외웨딩을 준비하는 데 필요한 정보를 상세하게 안내합니다. 다양한 나라의 웨딩 문화와 전통을 알아보세요. 해외웨딩을 위한 예식장과 호텔을 소개합니다. 해외웨딩 준비 시 고려해야 할 사항들을 안내합니다. 여행사와 웨딩 플래너를 통해 해외웨딩을 계획하는 방법을 공유합니다. 신혼부부가 해외에서 웨딩을 할 때 필요한 서류와 절차를 안내합니다. 다양한 나라의 예식 스타일과 트렌드를 살펴보세요. 해외에서 웨딩을 할 때 주의해야 할 점들을 안내합니다. 해외웨딩을 위한 예식 프로그램과 각 나라의 특색을 소개합니다. 웨딩 플래너와 현지 인플루언서들의 해외웨딩 경험을 공유합니다.', 
  STR_TO_DATE('24/04/14', '%y/%m/%d'), '매거진', '정보', NULL),

  (NULL, 1, '웨딩 관련 최신 소식', 
  '웨딩 관련 최신 소식을 전해드립니다. 웨딩 트렌드와 관련된 다양한 정보를 제공합니다. 최신 웨딩 뉴스와 이슈를 알려드립니다. 웨딩 산업의 동향과 변화를 살펴보세요. 유명 인플루언서들의 웨딩 관련 소식을 전합니다. 웨딩 관련 이벤트와 전시회에 대한 소식을 안내합니다. 웨딩 업계에서 주목받는 새로운 제품과 서비스를 소개합니다. 웨딩 인플루언서들의 경험과 추천을 공유합니다. 웨딩 플래너들이 추천하는 웨딩 관련 소품을 소개합니다. 웨딩 관련 브랜드들의 최신 소식을 전합니다.', 
  STR_TO_DATE('24/04/15', '%y/%m/%d'), '매거진', '뉴스', NULL);
  
-- 공지사항 --
INSERT INTO POST (POST_CODE, MEMBER_CODE, POST_TITLE, POST_CONTEXT, POST_DATE, MAIN_CATEGORY, SUB_CATEGORY, VEF_STATUS)
VALUES
  (NULL, 1, '예신예랑 커뮤니티 공지사항', 
  '예신예랑 커뮤니티 공지사항입니다. 커뮤니티 이용에 필요한 중요한 사항들을 안내합니다. 회원 여러분의 예식 준비를 돕기 위해 다양한 정보를 제공합니다. 커뮤니티 이용 시 유의할 점을 안내드립니다. 이용 중 궁금한 사항이 있으면 언제든지 문의해주세요. 커뮤니티 운영 정책을 준수하여 원활한 이용을 부탁드립니다. 여러분의 소중한 의견을 기다립니다. 커뮤니티 이용 시 유의할 점을 안내드립니다. 여러분의 소중한 의견을 기다립니다. 감사합니다.', 
  STR_TO_DATE('24/04/07', '%y/%m/%d'), '공지사항', '업데이트', NULL),

  (NULL, 1, '예신예랑 커뮤니티 이용 안내', 
  '예신예랑 커뮤니티 이용 안내입니다. 예신예랑 커뮤니티는 예비 신랑과 예비 신부를 위한 소통의 장입니다. 커뮤니티 이용 시 주의사항을 안내드립니다. 궁금한 사항이 있으면 언제든지 문의해주세요. 회원 간의 소통을 즐겁게 이용해주세요. 의견이나 제안이 있으면 언제든지 연락 주세요. 여러분의 소중한 의견을 반영하여 더 나은 서비스를 제공하겠습니다. 예신예랑 커뮤니티와 함께 행복한 결혼을 준비하세요. 커뮤니티 이용 시 유의할 점을 안내드립니다. 커뮤니티 이용 시 유의할 점을 안내드립니다. 감사합니다.', 
  STR_TO_DATE('24/04/08', '%y/%m/%d'), '공지사항', '이용안내', NULL),

  (NULL, 1, '예신예랑 커뮤니티 공지사항 안내', 
  '예신예랑 커뮤니티 공지사항 안내입니다. 커뮤니티 이용에 필요한 중요한 사항들을 안내합니다. 회원 여러분의 예식 준비를 돕기 위해 다양한 정보를 제공합니다. 커뮤니티 이용 시 유의할 점을 안내드립니다. 이용 중 궁금한 사항이 있으면 언제든지 문의해주세요. 커뮤니티 운영 정책을 준수하여 원활한 이용을 부탁드립니다. 여러분의 소중한 의견을 기다립니다. 커뮤니티 이용 시 유의할 점을 안내드립니다. 여러분의 소중한 의견을 기다립니다. 감사합니다.', 
  STR_TO_DATE('24/04/09', '%y/%m/%d'), '공지사항', '공지', NULL),

  (NULL, 1, '예신예랑 커뮤니티 점검 안내', 
  '예신예랑 커뮤니티 점검 안내입니다. 커뮤니티 시스템 점검 및 보수 작업을 실시합니다. 일시적으로 이용이 제한될 수 있습니다. 점검으로 인한 불편을 드려 죄송합니다. 점검이 완료되는 대로 정상적인 서비스 이용이 가능합니다. 커뮤니티 이용 중 문제가 발생할 경우 연락 바랍니다. 최신 정보 및 공지를 확인해주세요. 감사합니다.', 
  STR_TO_DATE('24/04/10', '%y/%m/%d'), '공지사항', '점검', NULL),

  (NULL, 1, '예신예랑 커뮤니티 이벤트 안내', 
  '예신예랑 커뮤니티 이벤트 안내입니다. 웨딩 시즌을 맞아 다양한 이벤트를 준비했습니다. 특별한 상품을 받아가실 기회를 놓치지 마세요. 이벤트 참여 방법은 공지된 사항을 확인해주세요. 많은 관심 부탁드립니다. 웨딩 커뮤니티 회원 여러분들의 성원에 감사드립니다. 좋은 기회를 놓치지 마세요. 이벤트 참여를 기대합니다. 이벤트 상품은 한정된 수량으로 제공되므로 서둘러 참여하세요.', 
  STR_TO_DATE('24/04/11', '%y/%m/%d'), '공지사항', '이벤트', NULL),

  (NULL, 1, '예신예랑 커뮤니티 업데이트 안내', 
  '예신예랑 커뮤니티 업데이트 안내입니다. 최신 정보와 기능 업그레이드로 더욱 편리하게 이용하실 수 있습니다. 새로운 기능이 추가되었습니다. 버그 수정 및 안정성 개선이 이루어졌습니다. 커뮤니티 이용 중 불편 사항이 있으면 언제든지 연락 주세요. 최신 버전을 이용하여 더욱 향상된 서비스를 경험해보세요. 웨딩 커뮤니티와 함께하는 여러분에게 감사드립니다. 업데이트로 인해 더욱 향상된 서비스를 경험하실 수 있습니다. 커뮤니티 이용 중 불편한 점이 있으면 바로 연락주세요.', 
  STR_TO_DATE('24/04/12', '%y/%m/%d'), '공지사항', '업데이트', NULL),

  (NULL, 1, '예신예랑 커뮤니티 이용 안내', 
  '예신예랑 커뮤니티 이용 안내입니다. 예신예랑 커뮤니티는 예비 신랑과 예비 신부를 위한 소통의 장입니다. 커뮤니티 이용 시 주의사항을 안내드립니다. 궁금한 사항이 있으면 언제든지 문의해주세요. 회원 간의 소통을 즐겁게 이용해주세요. 의견이나 제안이 있으면 언제든지 연락 주세요. 여러분의 소중한 의견을 반영하여 더 나은 서비스를 제공하겠습니다. 예신예랑 커뮤니티와 함께 행복한 결혼을 준비하세요. 커뮤니티 이용 시 유의할 점을 안내드립니다. 커뮤니티 이용 시 유의할 점을 안내드립니다. 감사합니다.', 
  STR_TO_DATE('24/04/13', '%y/%m/%d'), '공지사항', '이용안내', NULL),

  (NULL, 1, '예신예랑 커뮤니티 이벤트 안내', 
  '예신예랑 커뮤니티 이벤트 안내입니다. 웨딩 시즌을 맞아 다양한 이벤트를 준비했습니다. 특별한 상품을 받아가실 기회를 놓치지 마세요. 이벤트 참여 방법은 공지된 사항을 확인해주세요. 많은 관심 부탁드립니다. 웨딩 커뮤니티 회원 여러분들의 성원에 감사드립니다. 좋은 기회를 놓치지 마세요. 이벤트 참여를 기대합니다. 이벤트 상품은 한정된 수량으로 제공되므로 서둘러 참여하세요.', 
  STR_TO_DATE('24/04/14', '%y/%m/%d'), '공지사항', '이벤트', NULL),

  (NULL, 1, '예신예랑 커뮤니티 업데이트 안내', 
  '예신예랑 커뮤니티 업데이트 안내입니다. 최신 정보와 기능 업그레이드로 더욱 편리하게 이용하실 수 있습니다. 새로운 기능이 추가되었습니다. 버그 수정 및 안정성 개선이 이루어졌습니다. 커뮤니티 이용 중 불편 사항이 있으면 언제든지 연락 주세요. 최신 버전을 이용하여 더욱 향상된 서비스를 경험해보세요. 웨딩 커뮤니티와 함께하는 여러분에게 감사드립니다. 업데이트로 인해 더욱 향상된 서비스를 경험하실 수 있습니다. 커뮤니티 이용 중 불편한 점이 있으면 바로 연락주세요.', 
  STR_TO_DATE('24/04/15', '%y/%m/%d'), '공지사항', '업데이트', NULL),

  (NULL, 1, '예신예랑 커뮤니티 공지사항', 
  '예신예랑 커뮤니티 공지사항입니다. 커뮤니티 이용에 필요한 중요한 사항들을 안내합니다. 회원 여러분의 예식 준비를 돕기 위해 다양한 정보를 제공합니다. 커뮤니티 이용 시 유의할 점을 안내드립니다. 이용 중 궁금한 사항이 있으면 언제든지 문의해주세요. 커뮤니티 운영 정책을 준수하여 원활한 이용을 부탁드립니다. 여러분의 소중한 의견을 기다립니다. 커뮤니티 이용 시 유의할 점을 안내드립니다. 여러분의 소중한 의견을 기다립니다. 감사합니다.', 
  STR_TO_DATE('24/04/16', '%y/%m/%d'), '공지사항', '공지', NULL),

  (NULL, 1, '커뮤니티 활성화 이벤트!', 
  '모든 회원들께 커뮤니티 활성화 이벤트를 알려드립니다. 이번 이벤트는 다양한 상품과 혜택이 준비되어 있습니다. 커뮤니티 내에서 활발한 활동을 통해 상금을 획득할 수 있습니다. 자세한 내용은 공지를 확인해주세요. 많은 참여 부탁드립니다!', 
  STR_TO_DATE('24/04/30', '%y/%m/%d'), '공지사항', '이벤트', NULL),

  (NULL, 1, '여름에 찾아가고 싶은 웨딩 명소 공유', 
  '여름이 다가오면서 웨딩 명소를 찾는 분들을 위한 이벤트를 준비했습니다. 여름에 어울리는 아름다운 웨딩 장소를 사진과 함께 소개해주세요! 가장 멋진 장소를 소개해주신 분께는 특별한 상품을 드립니다. 많은 참여 부탁드립니다!', 
  STR_TO_DATE('24/05/01', '%y/%m/%d'), '공지사항', '이벤트', NULL),

  (NULL, 1, '맛집 리뷰 이벤트', 
  '여름이 다가오면서 웨딩을 준비하는 신부님들을 위한 맛집 리뷰 이벤트를 개최합니다. 여름철에 어울리는 맛집을 소개해주세요. 가장 맛있고 특별한 음식점을 리뷰해주신 분께는 소정의 상품을 드립니다. 많은 참여 부탁드립니다!', 
  STR_TO_DATE('24/05/02', '%y/%m/%d'), '이벤트', '이벤트', NULL),

  (NULL, 1, '플라워 아트 대전', 
  '플라워 아트에 관심 있는 예비 신부님들을 위한 대전을 개최합니다. 자신의 플라워 아트 작품을 사진으로 찍어 공유해주세요. 가장 멋진 작품을 선정하여 상품을 드립니다. 많은 참여 부탁드립니다!', 
  STR_TO_DATE('24/05/03', '%y/%m/%d'),'공지사항', '이벤트', NULL),

  (NULL, 1, '유용한 결혼 준비 앱 공유', 
  '결혼을 준비하는 모든 분들을 위한 유용한 앱을 공유하는 이벤트를 진행합니다. 여러분이 사용해보았거나 사용 중인 결혼 준비 앱을 소개해주세요. 가장 유용하고 도움이 되는 앱을 공유해주신 분께는 소정의 상품을 드립니다. 많은 참여 부탁드립니다!', 
  STR_TO_DATE('24/05/04', '%y/%m/%d'), '공지사항', '이벤트', NULL),

  (NULL, 1, '원스톱 웨딩 플래너 공유', 
  '결혼을 준비하는 예비 신랑과 예비 신부들을 위한 이벤트를 개최합니다. 여러분이 사용해보았거나 사용 중인 원스톱 웨딩 플래너를 공유해주세요. 가장 효과적이고 편리한 플래너를 소개해주신 분께는 소정의 상품을 드립니다. 많은 참여 부탁드립니다!', 
  STR_TO_DATE('24/05/05', '%y/%m/%d'), '공지사항', '이벤트', NULL),

  (NULL, 1, '커뮤니티 인기글 선정 이벤트', 
  '커뮤니티 내에서 가장 인기 있는 글을 선정하는 이벤트를 진행합니다. 여러분의 게시물 중 가장 많은 좋아요와 댓글을 받은 글이 선정됩니다. 선정된 글의 작성자에게는 특별한 상품을 드립니다. 많은 활동 부탁드립니다!', 
  STR_TO_DATE('24/05/06', '%y/%m/%d'), '공지사항', '이벤트', NULL),

  (NULL, 1, '행복한 결혼 이야기 공유', 
  '여러분의 특별한 결혼 이야기를 공유하는 이벤트를 개최합니다. 여러분의 결혼 준비 이야기나 특별한 결혼식에서의 경험을 공유해주세요. 가장 감동적이고 재미있는 이야기를 공유해주신 분께는 소정의 상품을 드립니다. 많은 참여 부탁드립니다!', 
  STR_TO_DATE('24/05/07', '%y/%m/%d'), '공지사항', '이벤트', NULL),

  (NULL, 1, '웨딩 사진 공유 이벤트', 
  '여름을 맞아 웨딩 사진을 공유하는 이벤트를 개최합니다. 여름 풍경과 잘 어울리는 웨딩 사진을 올려주세요. 가장 아름다운 사진을 선정하여 상품을 드립니다. 많은 참여 바랍니다!', 
  STR_TO_DATE('24/05/08', '%y/%m/%d'), '공지사항', '이벤트', NULL),

  (NULL, 1, '예신예랑 커뮤니티 운영 정책 변경 안내', 
  '안녕하세요. 예신예랑 커뮤니티 운영 정책에 일부 변경이 있었으니 반드시 확인해주세요. 변경된 사항은 공지사항에 상세히 안내되어 있습니다. 회원 여러분의 양해와 협조를 부탁드립니다. 감사합니다.', 
  STR_TO_DATE('24/05/09', '%y/%m/%d'), '공지사항', '공지', NULL);




