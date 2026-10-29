.class public Lio/bidmachine/iab/mraid/MraidUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/iab/mraid/MraidUtils$b;
    }
.end annotation


# static fields
.field public static final ARG_OPEN_PRIVACY_SHEET_DATA:Ljava/lang/String; = "data"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final COMMAND_OPEN_PRIVACY_SHEET:Ljava/lang/String; = "openPrivacySheet"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final COMMAND_URL_PREFIX:Ljava/lang/String; = "mraid://"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final DEFAULT_CLOSE_TIME_SEC:I = 0x3

.field public static final MAX_ON_SCREEN_TIME_MS:J

.field private static final a:Ljava/util/List;

.field private static final b:[C

.field private static final c:Lio/bidmachine/iab/mraid/MraidJsValidator;

.field static d:Ljava/lang/String;

.field public static dynamicMraidJs:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 30

    const-wide/16 v0, 0x7530

    sput-wide v0, Lio/bidmachine/iab/mraid/MraidUtils;->MAX_ON_SCREEN_TIME_MS:J

    const-string v28, "storePicture"

    const-string v29, "openPrivacySheet"

    const-string v2, "close"

    const-string v3, "expand"

    const-string v4, "open"

    const-string v5, "playVideo"

    const-string v6, "resize"

    const-string v7, "setOrientationProperties"

    const-string v8, "setResizeProperties"

    const-string v9, "useCustomClose"

    const-string v10, "noFill"

    const-string v11, "loaded"

    const-string v12, "AdStarted"

    const-string v13, "AdStopped"

    const-string v14, "AdSkipped"

    const-string v15, "AdSkippableStateChange"

    const-string v16, "AdVideoStart"

    const-string v17, "AdVideoFirstQuartile"

    const-string v18, "AdVideoMidpoint"

    const-string v19, "AdVideoThirdQuartile"

    const-string v20, "AdVideoComplete"

    const-string v21, "AdUserClose"

    const-string v22, "AdPaused"

    const-string v23, "AdPlaying"

    const-string v24, "AdClickThru"

    const-string v25, "AdLog"

    const-string v26, "AdError"

    const-string v27, "createCalendarEvent"

    filled-new-array/range {v2 .. v29}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/bidmachine/iab/mraid/MraidUtils;->a:Ljava/util/List;

    const/4 v0, 0x2

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lio/bidmachine/iab/mraid/MraidUtils;->b:[C

    new-instance v0, Lio/bidmachine/iab/mraid/MraidUtils$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/bidmachine/iab/mraid/MraidUtils$b;-><init>(Lio/bidmachine/iab/mraid/MraidUtils$a;)V

    sput-object v0, Lio/bidmachine/iab/mraid/MraidUtils;->c:Lio/bidmachine/iab/mraid/MraidJsValidator;

    return-void

    nop

    :array_0
    .array-data 2
        0x22s
        0x27s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)I
    .locals 3

    .line 75
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 76
    sget-object p2, Lio/bidmachine/iab/mraid/MraidUtils;->b:[C

    invoke-static {p0, p2}, Lio/bidmachine/iab/mraid/MraidUtils;->a(Ljava/lang/String;[C)Ljava/util/List;

    move-result-object p2

    .line 77
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "<"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "[^>]*>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    .line 78
    invoke-static {p1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p1

    .line 79
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 80
    :cond_2
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 81
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->end()I

    move-result p1

    .line 82
    invoke-static {p1, p2}, Lio/bidmachine/iab/mraid/MraidUtils;->a(ILjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    return p1

    :cond_3
    :goto_0
    return v1
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 89
    const-string v0, "<meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no\" /><style>body { margin:0; padding:0;}*:not(input) { -webkit-touch-callout:none; -webkit-user-select:none; -webkit-text-size-adjust:none; -webkit-tap-highlight-color: rgba(0, 0, 0, 0); }</style>"

    return-object v0
.end method

.method public static varargs a(Ljava/lang/String;[C)Ljava/util/List;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    array-length v1, p1

    new-array v1, v1, [I

    const/4 v2, -0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_4

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move v6, v3

    :goto_1
    array-length v7, p1

    if-ge v6, v7, :cond_3

    aget-char v7, p1, v6

    if-ne v5, v7, :cond_2

    aget v5, v1, v6

    if-le v5, v2, :cond_1

    new-instance v7, Landroid/util/Pair;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v7, v5, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aput v2, v1, v6

    goto :goto_2

    :cond_1
    aput v4, v1, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    :cond_4
    :goto_3
    return-object v0
.end method

.method public static a(Ljava/lang/StringBuffer;)V
    .locals 3

    .line 83
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "head"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lio/bidmachine/iab/mraid/MraidUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_1

    .line 85
    invoke-static {}, Lio/bidmachine/iab/mraid/MraidUtils;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    :goto_0
    return-void
.end method

.method private static a(ILjava/util/List;)Z
    .locals 2

    .line 87
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 88
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt p0, v1, :cond_0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic a(Ljava/lang/String;)Z
    .locals 0

    .line 86
    invoke-static {p0}, Lio/bidmachine/iab/mraid/MraidUtils;->b(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 0

    .line 74
    invoke-static {p0, p1}, Lio/bidmachine/iab/mraid/MraidUtils;->b(Ljava/lang/String;Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public static b()Ljava/lang/String;
    .locals 3

    .line 201
    sget-object v0, Lio/bidmachine/iab/mraid/MraidUtils;->dynamicMraidJs:Ljava/lang/String;

    .line 202
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 203
    :cond_0
    sget-object v0, Lio/bidmachine/iab/mraid/MraidUtils;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 204
    new-instance v0, Ljava/lang/String;

    const-string v1, "J3VzZSBzdHJpY3QnOyhmdW5jdGlvbigpe2Z1bmN0aW9uIGsoYSl7aWYoIWMuaXNOYXRpdmVTZGtSZWFkeSl7Y29uc29sZS5sb2coInJlamVjdGluZyAiK2ErIiBiZWNhdXNlIG1yYWlkIGlzIG5vdCByZWFkeSIpO2MuZmlyZUVycm9yRXZlbnQoIm1yYWlkIGlzIG5vdCByZWFkeSIsYSk7cmV0dXJufXZhciBiPSJtcmFpZDovLyIrYTtpZihjLm5hdGl2ZUNhbGxSdW5uaW5nKWMubmF0aXZlQ2FsbFF1ZXVlLnB1c2goYik7ZWxzZXtjLm5hdGl2ZUNhbGxSdW5uaW5nPXRydWU7d2luZG93LmxvY2F0aW9uPWJ9fWZ1bmN0aW9uIHcoYSl7dmFyIGI9QXJyYXkucHJvdG90eXBlLnNsaWNlLmNhbGwoYXJndW1lbnRzKTtiLnNoaWZ0KCk7ZC5pKCJmaXJlRXZlbnQgIithKyIgWyIrYi50b1N0cmluZygpKyJdIik7dmFyIGU9cVthXTtpZihlKXt2YXIgZj1lLnNsaWNlKCk7dmFyIGc9Zi5sZW5ndGg7ZC5pKGcrIiBsaXN0ZW5lcihzKSBmb3VuZCIpO2Zvcih2YXIgbD0wO2w8ZztsKyspZltsXS5hcHBseShudWxsLApiKX1lbHNlIGQuaSgibm8gbGlzdGVuZXJzIGZvdW5kIGZvciAiK2EpfWZ1bmN0aW9uIEooYSxiKXtmb3IodmFyIGUgaW4gYilpZihiW2VdPT09YSlyZXR1cm4gdHJ1ZTtyZXR1cm4gZmFsc2V9ZnVuY3Rpb24gRihhLGIpe3ZhciBlPXRydWU7dmFyIGY9TltiXTtmb3IodmFyIGcgaW4gYSl7dmFyIGw9ZltnXTt2YXIgdT1hW2ddO2lmKGwmJiFsKHUpKXtjLmZpcmVFcnJvckV2ZW50KCJWYWx1ZSBvZiBwcm9wZXJ0eSAiK2crIiAoIit1KyIpIGlzIGludmFsaWQiLCJtcmFpZC4iK2IpO2U9ZmFsc2V9fXJldHVybiBlfWZ1bmN0aW9uIE8oYSl7ZC5kKCJpc0Nsb3NlUmVnaW9uT25TY3JlZW4iKTtkLmQoImRlZmF1bHRQb3NpdGlvbiAiK20ueCsiICIrbS55KTtkLmQoIm9mZnNldCAiK2Eub2Zmc2V0WCsiICIrYS5vZmZzZXRZKTt2YXIgYj17fTtiLng9bS54K2Eub2Zmc2V0WDtiLnk9bS55K2Eub2Zmc2V0WTtiLndpZHRoPWEud2lkdGg7Yi5oZWlnaHQ9YS5oZWlnaHQ7eCgicmVzaXplUmVjdCIsCmIpO3ZhciBlPWEuaGFzT3duUHJvcGVydHkoImN1c3RvbUNsb3NlUG9zaXRpb24iKT9hLmN1c3RvbUNsb3NlUG9zaXRpb246aC5jdXN0b21DbG9zZVBvc2l0aW9uO2QuZCgiY3VzdG9tQ2xvc2VQb3NpdGlvbiAiK2UpO3ZhciBmPXsid2lkdGgiOjUwLCJoZWlnaHQiOjUwfTtpZihlLnNlYXJjaCgibGVmdCIpIT09LTEpZi54PWIueDtlbHNlIGlmKGUuc2VhcmNoKCJjZW50ZXIiKSE9PS0xKWYueD1iLngrYi53aWR0aC8yLTI1O2Vsc2UgaWYoZS5zZWFyY2goInJpZ2h0IikhPT0tMSlmLng9Yi54K2Iud2lkdGgtNTA7aWYoZS5zZWFyY2goInRvcCIpIT09LTEpZi55PWIueTtlbHNlIGlmKGU9PT0iY2VudGVyIilmLnk9Yi55K2IuaGVpZ2h0LzItMjU7ZWxzZSBpZihlLnNlYXJjaCgiYm90dG9tIikhPT0tMSlmLnk9Yi55K2IuaGVpZ2h0LTUwO3ZhciBnPXsieCI6MCwieSI6MH07Zy53aWR0aD1yLndpZHRoO2cuaGVpZ2h0PXIuaGVpZ2h0O3JldHVybiBLKGcsZil9ZnVuY3Rpb24gUChhKXtkLmQoImZpdFJlc2l6ZVZpZXdPblNjcmVlbiIpOwpkLmQoImRlZmF1bHRQb3NpdGlvbiAiK20ueCsiICIrbS55KTtkLmQoIm9mZnNldCAiK2Eub2Zmc2V0WCsiICIrYS5vZmZzZXRZKTt2YXIgYj17fTtiLng9bS54K2Eub2Zmc2V0WDtiLnk9bS55K2Eub2Zmc2V0WTtiLndpZHRoPWEud2lkdGg7Yi5oZWlnaHQ9YS5oZWlnaHQ7eCgicmVzaXplUmVjdCIsYik7dmFyIGU9eyJ4IjowLCJ5IjowfTtlLndpZHRoPXIud2lkdGg7ZS5oZWlnaHQ9ci5oZWlnaHQ7dmFyIGY9eyJ4IjowLCJ5IjowfTtpZihLKGUsYikpe2QuZCgibm8gYWRqdXN0bWVudCBuZWNlc3NhcnkiKTtyZXR1cm4gZn1pZihiLng8ZS54KWYueD1lLngtYi54O2Vsc2UgaWYoYi54K2Iud2lkdGg+ZS54K2Uud2lkdGgpZi54PWUueCtlLndpZHRoLShiLngrYi53aWR0aCk7ZC5kKCJhZGp1c3RtZW50cy54ICIrZi54KTtpZihiLnk8ZS55KWYueT1lLnktYi55O2Vsc2UgaWYoYi55K2IuaGVpZ2h0PmUueStlLmhlaWdodClmLnk9ZS55K2UuaGVpZ2h0LShiLnkrYi5oZWlnaHQpO2QuZCgiYWRqdXN0bWVudHMueSAiKwpmLnkpO2IueD1tLngrYS5vZmZzZXRYK2YueDtiLnk9bS55K2Eub2Zmc2V0WStmLnk7eCgiYWRqdXN0ZWQgcmVzaXplUmVjdCIsYik7cmV0dXJuIGZ9ZnVuY3Rpb24gSyhhLGIpe2QuZCgiaXNSZWN0Q29udGFpbmVkIik7eCgiY29udGFpbmluZ1JlY3QiLGEpO3goImNvbnRhaW5lZFJlY3QiLGIpO3JldHVybiBiLng+PWEueCYmYi54K2Iud2lkdGg8PWEueCthLndpZHRoJiZiLnk+PWEueSYmYi55K2IuaGVpZ2h0PD1hLnkrYS5oZWlnaHR9ZnVuY3Rpb24geChhLGIpe2QuZChhKyIgWyIrYi54KyIsIitiLnkrIl0iKyIsWyIrKGIueCtiLndpZHRoKSsiLCIrKGIueStiLmhlaWdodCkrIl0iKyIgKCIrYi53aWR0aCsieCIrYi5oZWlnaHQrIikiKX1jb25zb2xlLmxvZygiTVJBSUQgb2JqZWN0IGxvYWRpbmcuLi4iKTt2YXIgeT17IkRFQlVHIjowLCJJTkZPIjoxLCJXQVJOSU5HIjoyLCJFUlJPUiI6MywiTk9ORSI6NH07dmFyIEM9eS5JTkZPO3ZhciBkPXt9O2QuZD1mdW5jdGlvbihhKXtpZihDPD0KeS5ERUJVRyljb25zb2xlLmxvZygiKEQtbXJhaWQuanMpICIrYSl9O2QuaT1mdW5jdGlvbihhKXtpZihDPD15LklORk8pY29uc29sZS5sb2coIihJLW1yYWlkLmpzKSAiK2EpfTtkLnc9ZnVuY3Rpb24oYSl7aWYoQzw9eS5XQVJOSU5HKWNvbnNvbGUubG9nKCIoVy1tcmFpZC5qcykgIithKX07ZC5lPWZ1bmN0aW9uKGEpe2lmKEM8PXkuRVJST1IpY29uc29sZS5sb2coIihFLW1yYWlkLmpzKSAiK2EpfTt2YXIgYz13aW5kb3cubXJhaWQ9e2lzTmF0aXZlU2RrUmVhZHk6ZmFsc2UsbmF0aXZlQ2FsbFF1ZXVlOltdLG5hdGl2ZUNhbGxSdW5uaW5nOmZhbHNlfTt2YXIgUT0iMi4wIjt2YXIgdD1jLlNUQVRFUz17IkxPQURJTkciOiJsb2FkaW5nIiwiREVGQVVMVCI6ImRlZmF1bHQiLCJFWFBBTkRFRCI6ImV4cGFuZGVkIiwiUkVTSVpFRCI6InJlc2l6ZWQiLCJISURERU4iOiJoaWRkZW4ifTt2YXIgRD1jLlBMQUNFTUVOVF9UWVBFUz17IklOTElORSI6ImlubGluZSIsIklOVEVSU1RJVElBTCI6ImludGVyc3RpdGlhbCJ9Owp2YXIgUj1jLlJFU0laRV9QUk9QRVJUSUVTX0NVU1RPTV9DTE9TRV9QT1NJVElPTj17IlRPUF9MRUZUIjoidG9wLWxlZnQiLCJUT1BfQ0VOVEVSIjoidG9wLWNlbnRlciIsIlRPUF9SSUdIVCI6InRvcC1yaWdodCIsIkNFTlRFUiI6ImNlbnRlciIsIkJPVFRPTV9MRUZUIjoiYm90dG9tLWxlZnQiLCJCT1RUT01fQ0VOVEVSIjoiYm90dG9tLWNlbnRlciIsIkJPVFRPTV9SSUdIVCI6ImJvdHRvbS1yaWdodCJ9O3ZhciBTPWMuT1JJRU5UQVRJT05fUFJPUEVSVElFU19GT1JDRV9PUklFTlRBVElPTj17IlBPUlRSQUlUIjoicG9ydHJhaXQiLCJMQU5EU0NBUEUiOiJsYW5kc2NhcGUiLCJOT05FIjoibm9uZSJ9O3ZhciBMPWMuRVZFTlRTPXsiRVJST1IiOiJlcnJvciIsIlJFQURZIjoicmVhZHkiLCJTSVpFQ0hBTkdFIjoic2l6ZUNoYW5nZSIsIlNUQVRFQ0hBTkdFIjoic3RhdGVDaGFuZ2UiLCJWSUVXQUJMRUNIQU5HRSI6InZpZXdhYmxlQ2hhbmdlIn07dmFyIFU9Yy5TVVBQT1JURURfRkVBVFVSRVM9CnsiU01TIjoic21zIiwiVEVMIjoidGVsIiwiQ0FMRU5EQVIiOiJjYWxlbmRhciIsIlNUT1JFUElDVFVSRSI6InN0b3JlUGljdHVyZSIsIklOTElORVZJREVPIjoiaW5saW5lVmlkZW8ifTt2YXIgbj10LkxPQURJTkc7dmFyIHo9RC5JTkxJTkU7dmFyIEE9e307dmFyIEU9ZmFsc2U7dmFyIE09ZmFsc2U7dmFyIEc9ZmFsc2U7dmFyIHA9eyJ3aWR0aCI6MCwiaGVpZ2h0IjowLCJ1c2VDdXN0b21DbG9zZSI6ZmFsc2UsImlzTW9kYWwiOnRydWV9O3ZhciB2PXsiYWxsb3dPcmllbnRhdGlvbkNoYW5nZSI6dHJ1ZSwiZm9yY2VPcmllbnRhdGlvbiI6Uy5OT05FfTt2YXIgaD17IndpZHRoIjowLCJoZWlnaHQiOjAsImN1c3RvbUNsb3NlUG9zaXRpb24iOlIuVE9QX1JJR0hULCJvZmZzZXRYIjowLCJvZmZzZXRZIjowLCJhbGxvd09mZnNjcmVlbiI6dHJ1ZX07dmFyIEI9eyJ4IjowLCJ5IjowLCJ3aWR0aCI6MCwiaGVpZ2h0IjowfTt2YXIgbT17IngiOjAsInkiOjAsIndpZHRoIjowLCJoZWlnaHQiOjB9Owp2YXIgcj17IndpZHRoIjowLCJoZWlnaHQiOjB9O3ZhciBIPXsid2lkdGgiOjAsImhlaWdodCI6MH07dmFyIFY9MDt2YXIgcT17fTtjLmFkZEV2ZW50TGlzdGVuZXI9ZnVuY3Rpb24oYSxiKXtkLmkoIm1yYWlkLmFkZEV2ZW50TGlzdGVuZXIgIithKyI6ICIrU3RyaW5nKGIpKTtpZighYXx8IWIpe2MuZmlyZUVycm9yRXZlbnQoIkJvdGggZXZlbnQgYW5kIGxpc3RlbmVyIGFyZSByZXF1aXJlZC4iLCJhZGRFdmVudExpc3RlbmVyIik7cmV0dXJufWlmKCFKKGEsTCkpe2MuZmlyZUVycm9yRXZlbnQoIlVua25vd24gTVJBSUQgZXZlbnQ6ICIrYSwiYWRkRXZlbnRMaXN0ZW5lciIpO3JldHVybn12YXIgZT1xW2FdPXFbYV18fFtdO2Zvcih2YXIgZj0wO2Y8ZS5sZW5ndGg7ZisrKXt2YXIgZz1TdHJpbmcoYik7dmFyIGw9U3RyaW5nKGVbZl0pO2lmKGI9PT1lW2ZdfHxnPT09bCl7ZC5pKCJsaXN0ZW5lciAiK2crIiBpcyBhbHJlYWR5IHJlZ2lzdGVyZWQgZm9yIGV2ZW50ICIrYSk7cmV0dXJufX1lLnB1c2goYil9OwpjLmNyZWF0ZUNhbGVuZGFyRXZlbnQ9ZnVuY3Rpb24oYSl7ZC5pKCJtcmFpZC5jcmVhdGVDYWxlbmRhckV2ZW50IHdpdGggIithKTtpZihBW2MuU1VQUE9SVEVEX0ZFQVRVUkVTLkNBTEVOREFSXSlrKCJjcmVhdGVDYWxlbmRhckV2ZW50P2V2ZW50SlNPTlx4M2QiK0pTT04uc3RyaW5naWZ5KGEpKTtlbHNlIGQuZSgiY3JlYXRlQ2FsZW5kYXJFdmVudCBpcyBub3Qgc3VwcG9ydGVkIil9O2MuY2xvc2U9ZnVuY3Rpb24oKXtkLmkoIm1yYWlkLmNsb3NlIik7aWYobj09PXQuTE9BRElOR3x8bj09PXQuREVGQVVMVCYmej09PUQuSU5MSU5FfHxuPT09dC5ISURERU4pcmV0dXJuO2soImNsb3NlIil9O2MuZXhwYW5kPWZ1bmN0aW9uKGEpe2lmKGE9PT11bmRlZmluZWQpZC5pKCJtcmFpZC5leHBhbmQgKDEtcGFydCkiKTtlbHNlIGQuaSgibXJhaWQuZXhwYW5kICIrYSk7aWYoeiE9PUQuSU5MSU5FfHxuIT09dC5ERUZBVUxUJiZuIT09dC5SRVNJWkVEKXJldHVybjtpZihhPT09dW5kZWZpbmVkKWsoImV4cGFuZCIpOwplbHNlIGsoImV4cGFuZD91cmxceDNkIitlbmNvZGVVUklDb21wb25lbnQoYSkpfTtjLmdldEN1cnJlbnRQb3NpdGlvbj1mdW5jdGlvbigpe2QuaSgibXJhaWQuZ2V0Q3VycmVudFBvc2l0aW9uIik7cmV0dXJuIEJ9O2MuZ2V0RGVmYXVsdFBvc2l0aW9uPWZ1bmN0aW9uKCl7ZC5pKCJtcmFpZC5nZXREZWZhdWx0UG9zaXRpb24iKTtyZXR1cm4gbX07Yy5nZXRFeHBhbmRQcm9wZXJ0aWVzPWZ1bmN0aW9uKCl7ZC5pKCJtcmFpZC5nZXRFeHBhbmRQcm9wZXJ0aWVzIik7cmV0dXJuIHB9O2MuZ2V0TWF4U2l6ZT1mdW5jdGlvbigpe2QuaSgibXJhaWQuZ2V0TWF4U2l6ZSIpO3JldHVybiByfTtjLmdldE9yaWVudGF0aW9uUHJvcGVydGllcz1mdW5jdGlvbigpe2QuaSgibXJhaWQuZ2V0T3JpZW50YXRpb25Qcm9wZXJ0aWVzIik7cmV0dXJuIHZ9O2MuZ2V0UGxhY2VtZW50VHlwZT1mdW5jdGlvbigpe2QuaSgibXJhaWQuZ2V0UGxhY2VtZW50VHlwZSIpO3JldHVybiB6fTtjLmdldFJlc2l6ZVByb3BlcnRpZXM9CmZ1bmN0aW9uKCl7ZC5pKCJtcmFpZC5nZXRSZXNpemVQcm9wZXJ0aWVzIik7cmV0dXJuIGh9O2MuZ2V0U2NyZWVuU2l6ZT1mdW5jdGlvbigpe2QuaSgibXJhaWQuZ2V0U2NyZWVuU2l6ZSIpO3JldHVybiBIfTtjLmdldFN0YXRlPWZ1bmN0aW9uKCl7ZC5pKCJtcmFpZC5nZXRTdGF0ZSIpO3JldHVybiBufTtjLmdldFZlcnNpb249ZnVuY3Rpb24oKXtkLmkoIm1yYWlkLmdldFZlcnNpb24iKTtyZXR1cm4gUX07Yy5pc1ZpZXdhYmxlPWZ1bmN0aW9uKCl7ZC5pKCJtcmFpZC5pc1ZpZXdhYmxlIik7cmV0dXJuIEV9O2Mub3Blbj1mdW5jdGlvbihhKXtkLmkoIm1yYWlkLm9wZW4gIithKTtrKCJvcGVuP3VybFx4M2QiK2VuY29kZVVSSUNvbXBvbmVudChhKSl9O2MucGxheVZpZGVvPWZ1bmN0aW9uKGEpe2QuaSgibXJhaWQucGxheVZpZGVvICIrYSk7aygicGxheVZpZGVvP3VybFx4M2QiK2VuY29kZVVSSUNvbXBvbmVudChhKSl9O2MucmVtb3ZlRXZlbnRMaXN0ZW5lcj1mdW5jdGlvbihhLGIpe2QuaSgibXJhaWQucmVtb3ZlRXZlbnRMaXN0ZW5lciAiKwphKyIgOiAiK1N0cmluZyhiKSk7aWYoIWEpe2MuZmlyZUVycm9yRXZlbnQoIkV2ZW50IGlzIHJlcXVpcmVkLiIsInJlbW92ZUV2ZW50TGlzdGVuZXIiKTtyZXR1cm59aWYoIUooYSxMKSl7Yy5maXJlRXJyb3JFdmVudCgiVW5rbm93biBNUkFJRCBldmVudDogIithLCJyZW1vdmVFdmVudExpc3RlbmVyIik7cmV0dXJufWlmKHEuaGFzT3duUHJvcGVydHkoYSkpaWYoYil7dmFyIGU9cVthXTt2YXIgZj1lLmxlbmd0aDtmb3IodmFyIGc9MDtnPGY7ZysrKXt2YXIgbD1lW2ddO3ZhciB1PVN0cmluZyhiKTt2YXIgST1TdHJpbmcobCk7aWYoYj09PWx8fHU9PT1JKXtlLnNwbGljZShnLDEpO2JyZWFrfX1pZihnPT09ZilkLmkoImxpc3RlbmVyICIrdSsiIG5vdCBmb3VuZCBmb3IgZXZlbnQgIithKTtpZihlLmxlbmd0aD09PTApZGVsZXRlIHFbYV19ZWxzZSBkZWxldGUgcVthXTtlbHNlIGQuaSgibm8gbGlzdGVuZXJzIHJlZ2lzdGVyZWQgZm9yIGV2ZW50ICIrYSl9O2MucmVzaXplPWZ1bmN0aW9uKCl7ZC5pKCJtcmFpZC5yZXNpemUiKTsKaWYoej09PUQuSU5URVJTVElUSUFMfHxuPT09dC5MT0FESU5HfHxuPT09dC5ISURERU4pcmV0dXJuO2lmKG49PT10LkVYUEFOREVEKXtjLmZpcmVFcnJvckV2ZW50KCJtcmFpZC5yZXNpemUgY2FsbGVkIHdoZW4gYWQgaXMgaW4gZXhwYW5kZWQgc3RhdGUiLCJtcmFpZC5yZXNpemUiKTtyZXR1cm59aWYoIUcpe2MuZmlyZUVycm9yRXZlbnQoIm1yYWlkLnJlc2l6ZSBpcyBub3QgcmVhZHkgdG8gYmUgY2FsbGVkIiwibXJhaWQucmVzaXplIik7cmV0dXJufXZhciBhPSJ3aWR0aFx4M2QiK2gud2lkdGgrIlx4MjZoZWlnaHRceDNkIitoLmhlaWdodCsiXHgyNm9mZnNldFhceDNkIisoaC5vZmZzZXRYK2FkanVzdG1lbnRzLngpKyJceDI2b2Zmc2V0WVx4M2QiKyhoLm9mZnNldFkrYWRqdXN0bWVudHMueSkrIlx4MjZjdXN0b21DbG9zZVBvc2l0aW9uXHgzZCIraC5jdXN0b21DbG9zZVBvc2l0aW9uKyJceDI2YWxsb3dPZmZzY3JlZW5ceDNkIitoLmFsbG93T2Zmc2NyZWVuO2soInJlc2l6ZT8iKwphKX07Yy5zZXRFeHBhbmRQcm9wZXJ0aWVzPWZ1bmN0aW9uKGEpe2QuaSgibXJhaWQuc2V0RXhwYW5kUHJvcGVydGllcyIpO2lmKCFGKGEsInNldEV4cGFuZFByb3BlcnRpZXMiKSl7ZC5lKCJmYWlsZWQgdmFsaWRhdGlvbiIpO3JldHVybn12YXIgYj1wLnVzZUN1c3RvbUNsb3NlO3ZhciBlPVsid2lkdGgiLCJoZWlnaHQiLCJ1c2VDdXN0b21DbG9zZSJdO2Zvcih2YXIgZj0wO2Y8ZS5sZW5ndGg7ZisrKXt2YXIgZz1lW2ZdO2lmKGEuaGFzT3duUHJvcGVydHkoZykpcFtnXT1hW2ddfWlmKHAudXNlQ3VzdG9tQ2xvc2UhPT1iKWsoInVzZUN1c3RvbUNsb3NlP3VzZUN1c3RvbUNsb3NlXHgzZCIrcC51c2VDdXN0b21DbG9zZSk7TT10cnVlfTtjLnNldE9yaWVudGF0aW9uUHJvcGVydGllcz1mdW5jdGlvbihhKXtkLmkoIm1yYWlkLnNldE9yaWVudGF0aW9uUHJvcGVydGllcyIpO2lmKCFGKGEsInNldE9yaWVudGF0aW9uUHJvcGVydGllcyIpKXtkLmUoImZhaWxlZCB2YWxpZGF0aW9uIik7cmV0dXJufXZhciBiPQp7fTtiLmFsbG93T3JpZW50YXRpb25DaGFuZ2U9di5hbGxvd09yaWVudGF0aW9uQ2hhbmdlLGIuZm9yY2VPcmllbnRhdGlvbj12LmZvcmNlT3JpZW50YXRpb247dmFyIGU9WyJhbGxvd09yaWVudGF0aW9uQ2hhbmdlIiwiZm9yY2VPcmllbnRhdGlvbiJdO2Zvcih2YXIgZj0wO2Y8ZS5sZW5ndGg7ZisrKXt2YXIgZz1lW2ZdO2lmKGEuaGFzT3duUHJvcGVydHkoZykpYltnXT1hW2ddfWlmKGIuYWxsb3dPcmllbnRhdGlvbkNoYW5nZSYmYi5mb3JjZU9yaWVudGF0aW9uIT09Yy5PUklFTlRBVElPTl9QUk9QRVJUSUVTX0ZPUkNFX09SSUVOVEFUSU9OLk5PTkUpe2MuZmlyZUVycm9yRXZlbnQoImFsbG93T3JpZW50YXRpb25DaGFuZ2UgaXMgdHJ1ZSBidXQgZm9yY2VPcmllbnRhdGlvbiBpcyAiK2IuZm9yY2VPcmllbnRhdGlvbiwic2V0T3JpZW50YXRpb25Qcm9wZXJ0aWVzIik7cmV0dXJufXYuYWxsb3dPcmllbnRhdGlvbkNoYW5nZT1iLmFsbG93T3JpZW50YXRpb25DaGFuZ2U7di5mb3JjZU9yaWVudGF0aW9uPQpiLmZvcmNlT3JpZW50YXRpb247dmFyIGw9ImFsbG93T3JpZW50YXRpb25DaGFuZ2VceDNkIit2LmFsbG93T3JpZW50YXRpb25DaGFuZ2UrIlx4MjZmb3JjZU9yaWVudGF0aW9uXHgzZCIrdi5mb3JjZU9yaWVudGF0aW9uO2soInNldE9yaWVudGF0aW9uUHJvcGVydGllcz8iK2wpfTtjLnNldFJlc2l6ZVByb3BlcnRpZXM9ZnVuY3Rpb24oYSl7ZC5pKCJtcmFpZC5zZXRSZXNpemVQcm9wZXJ0aWVzIik7Rz1mYWxzZTt2YXIgYj1bIndpZHRoIiwiaGVpZ2h0Iiwib2Zmc2V0WCIsIm9mZnNldFkiXTtmb3IodmFyIGU9MDtlPGIubGVuZ3RoO2UrKyl7dmFyIGY9YltlXTtpZighYS5oYXNPd25Qcm9wZXJ0eShmKSl7Yy5maXJlRXJyb3JFdmVudCgicmVxdWlyZWQgcHJvcGVydHkgIitmKyIgaXMgbWlzc2luZyIsIm1yYWlkLnNldFJlc2l6ZVByb3BlcnRpZXMiKTtyZXR1cm59fWlmKCFGKGEsInNldFJlc2l6ZVByb3BlcnRpZXMiKSl7Yy5maXJlRXJyb3JFdmVudCgiZmFpbGVkIHZhbGlkYXRpb24iLAoibXJhaWQuc2V0UmVzaXplUHJvcGVydGllcyIpO3JldHVybn12YXIgZz17IngiOjAsInkiOjB9O3ZhciBsPWEuaGFzT3duUHJvcGVydHkoImFsbG93T2Zmc2NyZWVuIik/YS5hbGxvd09mZnNjcmVlbjpoLmFsbG93T2Zmc2NyZWVuO2lmKCFsKXtpZihhLndpZHRoPnIud2lkdGh8fGEuaGVpZ2h0PnIuaGVpZ2h0KXtjLmZpcmVFcnJvckV2ZW50KCJyZXNpemUgd2lkdGggb3IgaGVpZ2h0IGlzIGdyZWF0ZXIgdGhhbiB0aGUgbWF4U2l6ZSB3aWR0aCBvciBoZWlnaHQiLCJtcmFpZC5zZXRSZXNpemVQcm9wZXJ0aWVzIik7cmV0dXJufWc9UChhKX1lbHNlIGlmKCFPKGEpKXtjLmZpcmVFcnJvckV2ZW50KCJjbG9zZSBldmVudCByZWdpb24gd2lsbCBub3QgYXBwZWFyIGVudGlyZWx5IG9uc2NyZWVuIiwibXJhaWQuc2V0UmVzaXplUHJvcGVydGllcyIpO3JldHVybn12YXIgdT1bIndpZHRoIiwiaGVpZ2h0Iiwib2Zmc2V0WCIsIm9mZnNldFkiLCJjdXN0b21DbG9zZVBvc2l0aW9uIiwiYWxsb3dPZmZzY3JlZW4iXTsKZm9yKGU9MDtlPHUubGVuZ3RoO2UrKyl7Zj11W2VdO2lmKGEuaGFzT3duUHJvcGVydHkoZikpaFtmXT1hW2ZdfXZhciBJPSJ3aWR0aFx4M2QiK2gud2lkdGgrIlx4MjZoZWlnaHRceDNkIitoLmhlaWdodCsiXHgyNm9mZnNldFhceDNkIisoaC5vZmZzZXRYK2cueCkrIlx4MjZvZmZzZXRZXHgzZCIrKGgub2Zmc2V0WStnLnkpKyJceDI2Y3VzdG9tQ2xvc2VQb3NpdGlvblx4M2QiK2guY3VzdG9tQ2xvc2VQb3NpdGlvbisiXHgyNmFsbG93T2Zmc2NyZWVuXHgzZCIraC5hbGxvd09mZnNjcmVlbjtrKCJzZXRSZXNpemVQcm9wZXJ0aWVzPyIrSSk7Rz10cnVlfTtjLnN0b3JlUGljdHVyZT1mdW5jdGlvbihhKXtkLmkoIm1yYWlkLnN0b3JlUGljdHVyZSAiK2EpO2lmKEFbYy5TVVBQT1JURURfRkVBVFVSRVMuU1RPUkVQSUNUVVJFXSlrKCJzdG9yZVBpY3R1cmU/dXJsXHgzZCIrZW5jb2RlVVJJQ29tcG9uZW50KGEpKTtlbHNlIGQuZSgic3RvcmVQaWN0dXJlIGlzIG5vdCBzdXBwb3J0ZWQiKX07CmMuc3VwcG9ydHM9ZnVuY3Rpb24oYSl7ZC5pKCJtcmFpZC5zdXBwb3J0cyAiK2ErIiAiK0FbYV0pO3ZhciBiPUFbYV07aWYodHlwZW9mIGI9PT0idW5kZWZpbmVkIiliPWZhbHNlO3JldHVybiBifTtjLnVzZUN1c3RvbUNsb3NlPWZ1bmN0aW9uKGEpe2QuaSgibXJhaWQudXNlQ3VzdG9tQ2xvc2UgIithKTtpZihwLnVzZUN1c3RvbUNsb3NlIT09YSl7cC51c2VDdXN0b21DbG9zZT1hO2soInVzZUN1c3RvbUNsb3NlP3VzZUN1c3RvbUNsb3NlXHgzZCIrcC51c2VDdXN0b21DbG9zZSl9fTtjLnNldEN1cnJlbnRQb3NpdGlvbj1mdW5jdGlvbihhLGIsZSxmKXtkLmkoIm1yYWlkLnNldEN1cnJlbnRQb3NpdGlvbiAiK2ErIiwiK2IrIiwiK2UrIiwiK2YpO0IueD1hO0IueT1iO0Iud2lkdGg9ZTtCLmhlaWdodD1mfTtjLnNldERlZmF1bHRQb3NpdGlvbj1mdW5jdGlvbihhLGIsZSxmKXtkLmkoIm1yYWlkLnNldERlZmF1bHRQb3NpdGlvbiAiK2ErIiwiK2IrIiwiK2UrIiwiK2YpO20ueD1hO20ueT0KYjttLndpZHRoPWU7bS5oZWlnaHQ9Zn07Yy5zZXRFeHBhbmRTaXplPWZ1bmN0aW9uKGEsYil7ZC5pKCJtcmFpZC5zZXRFeHBhbmRTaXplICIrYSsieCIrYik7cC53aWR0aD1hO3AuaGVpZ2h0PWJ9O2Muc2V0TWF4U2l6ZT1mdW5jdGlvbihhLGIpe2QuaSgibXJhaWQuc2V0TWF4U2l6ZSAiK2ErIngiK2IpO3Iud2lkdGg9YTtyLmhlaWdodD1ifTtjLnNldFBsYWNlbWVudFR5cGU9ZnVuY3Rpb24oYSl7ZC5pKCJtcmFpZC5zZXRQbGFjZW1lbnRUeXBlICIrYSk7ej1hfTtjLnNldFNjcmVlblNpemU9ZnVuY3Rpb24oYSxiKXtkLmkoIm1yYWlkLnNldFNjcmVlblNpemUgIithKyJ4IitiKTtILndpZHRoPWE7SC5oZWlnaHQ9YjtpZighTSl7cC53aWR0aD1hO3AuaGVpZ2h0PWJ9fTtjLnNldFN1cHBvcnRzPWZ1bmN0aW9uKGEsYil7ZC5pKCJtcmFpZC5zZXRTdXBwb3J0cyAiK2ErIiAiK2IpO0FbYV09Yn07Yy5maXJlRXJyb3JFdmVudD1mdW5jdGlvbihhLGIpe2QuaSgibXJhaWQuZmlyZUVycm9yRXZlbnQgIisKYSsiICIrYik7dyhjLkVWRU5UUy5FUlJPUixhLGIpfTtjLmZpcmVSZWFkeUV2ZW50PWZ1bmN0aW9uKCl7dGhpcy5pc05hdGl2ZVNka1JlYWR5PXRydWU7ZC5pKCJtcmFpZC5maXJlUmVhZHlFdmVudDogIit0aGlzLmlzTmF0aXZlU2RrUmVhZHkpO3coYy5FVkVOVFMuUkVBRFkpfTtjLmZpcmVTaXplQ2hhbmdlRXZlbnQ9ZnVuY3Rpb24oYSxiKXtkLmkoIm1yYWlkLmZpcmVTaXplQ2hhbmdlRXZlbnQgIithKyJ4IitiKTtpZihuIT09Yy5TVEFURVMuTE9BRElORyl3KGMuRVZFTlRTLlNJWkVDSEFOR0UsYSxiKX07Yy5maXJlU3RhdGVDaGFuZ2VFdmVudD1mdW5jdGlvbihhKXtkLmkoIm1yYWlkLmZpcmVTdGF0ZUNoYW5nZUV2ZW50ICIrYSk7aWYobiE9PWEpe249YTt3KGMuRVZFTlRTLlNUQVRFQ0hBTkdFLG4pfX07Yy5maXJlVmlld2FibGVDaGFuZ2VFdmVudD1mdW5jdGlvbihhKXtkLmkoIm1yYWlkLmZpcmVWaWV3YWJsZUNoYW5nZUV2ZW50ICIrYSk7aWYoRSE9PWEpe0U9YTt3KGMuRVZFTlRTLlZJRVdBQkxFQ0hBTkdFLApFKX19O2MuYWRMb2FkZWQ9ZmFsc2U7dmFyIFQ9IiUlVkVSU0lPTiUlIjtjLm5vRmlsbD1mdW5jdGlvbigpe2lmKCFjLmFkTG9hZGVkKXtkLmkoIm1yYWlkLm5vRmlsbCIpO2soIm5vRmlsbCIpfX07Yy5sb2FkZWQ9ZnVuY3Rpb24oKXtkLmkoIm1yYWlkLmxvYWRlZCIpO2MuYWRMb2FkZWQ9dHJ1ZTtrKCJsb2FkZWQiKX07Yy5nZXRBcHBvZGVhbFZlcnNpb249ZnVuY3Rpb24oKXtkLmkoIm1yYWlkLmdldEFwcG9kZWFsVmVyc2lvbiIpO3JldHVybiBUfTtjLm5hdGl2ZUNhbGxDb21wbGV0ZT1mdW5jdGlvbigpe2QuaSgibXJhaWQubmF0aXZlQ2FsbENvbXBsZXRlIik7aWYodGhpcy5uYXRpdmVDYWxsUXVldWUubGVuZ3RoPT09MCl7dGhpcy5uYXRpdmVDYWxsUnVubmluZz1mYWxzZTtyZXR1cm59dmFyIGE9dGhpcy5uYXRpdmVDYWxsUXVldWUucG9wKCk7d2luZG93LmxvY2F0aW9uPWF9O3ZhciBOPXsic2V0RXhwYW5kUHJvcGVydGllcyI6eyJ3aWR0aCI6ZnVuY3Rpb24oYSl7cmV0dXJuIWlzTmFOKGEpfSwKImhlaWdodCI6ZnVuY3Rpb24oYSl7cmV0dXJuIWlzTmFOKGEpfSwidXNlQ3VzdG9tQ2xvc2UiOmZ1bmN0aW9uKGEpe3JldHVybiB0eXBlb2YgYT09PSJib29sZWFuIn19LCJzZXRPcmllbnRhdGlvblByb3BlcnRpZXMiOnsiYWxsb3dPcmllbnRhdGlvbkNoYW5nZSI6ZnVuY3Rpb24oYSl7cmV0dXJuIHR5cGVvZiBhPT09ImJvb2xlYW4ifSwiZm9yY2VPcmllbnRhdGlvbiI6ZnVuY3Rpb24oYSl7dmFyIGI9WyJwb3J0cmFpdCIsImxhbmRzY2FwZSIsIm5vbmUiXTtyZXR1cm4gdHlwZW9mIGE9PT0ic3RyaW5nIiYmYi5pbmRleE9mKGEpIT09LTF9fSwic2V0UmVzaXplUHJvcGVydGllcyI6eyJ3aWR0aCI6ZnVuY3Rpb24oYSl7cmV0dXJuIWlzTmFOKGEpJiY1MDw9YX0sImhlaWdodCI6ZnVuY3Rpb24oYSl7cmV0dXJuIWlzTmFOKGEpJiY1MDw9YX0sIm9mZnNldFgiOmZ1bmN0aW9uKGEpe3JldHVybiFpc05hTihhKX0sIm9mZnNldFkiOmZ1bmN0aW9uKGEpe3JldHVybiFpc05hTihhKX0sImN1c3RvbUNsb3NlUG9zaXRpb24iOmZ1bmN0aW9uKGEpe3ZhciBiPQpbInRvcC1sZWZ0IiwidG9wLWNlbnRlciIsInRvcC1yaWdodCIsImNlbnRlciIsImJvdHRvbS1sZWZ0IiwiYm90dG9tLWNlbnRlciIsImJvdHRvbS1yaWdodCJdO3JldHVybiB0eXBlb2YgYT09PSJzdHJpbmciJiZiLmluZGV4T2YoYSkhPT0tMX0sImFsbG93T2Zmc2NyZWVuIjpmdW5jdGlvbihhKXtyZXR1cm4gdHlwZW9mIGE9PT0iYm9vbGVhbiJ9fX07Yy5kdW1wTGlzdGVuZXJzPWZ1bmN0aW9uKCl7dmFyIGE9T2JqZWN0LmtleXMocSkubGVuZ3RoO2QuaSgiZHVtcGluZyBsaXN0ZW5lcnMgKCIrYSsiIGV2ZW50cykiKTtmb3IodmFyIGIgaW4gcSl7dmFyIGU9cVtiXTtkLmkoIiAgIitiKyIgY29udGFpbnMgIitlLmxlbmd0aCsiIGxpc3RlbmVycyIpO2Zvcih2YXIgZj0wO2Y8ZS5sZW5ndGg7ZisrKWQuaSgiICAgICIrZVtmXSl9fTtjLm9wZW5Qcml2YWN5U2hlZXQ9ZnVuY3Rpb24oYSl7ZC5pKCJtcmFpZC5vcGVuUHJpdmFjeVNoZWV0ICIrYSk7aygib3BlblByaXZhY3lTaGVldD9kYXRhXHgzZCIrCmEpfTtjb25zb2xlLmxvZygiTVJBSUQgb2JqZWN0IGxvYWRlZCIpfSkoKTs="

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 205
    const-string v1, "%%VERSION%%"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/bidmachine/iab/mraid/MraidUtils;->d:Ljava/lang/String;

    .line 206
    :cond_1
    sget-object v0, Lio/bidmachine/iab/mraid/MraidUtils;->d:Ljava/lang/String;

    return-object v0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 1

    .line 200
    sget-object v0, Lio/bidmachine/iab/mraid/MraidUtils;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z
    .locals 0

    .line 207
    invoke-static {p0, p1, p2}, Lio/bidmachine/iab/mraid/MraidUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)I

    move-result p0

    const/4 p1, -0x1

    if-le p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static b(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "useCustomClose"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    goto :goto_0

    :sswitch_1
    const-string v0, "setResizeProperties"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    goto :goto_0

    :sswitch_2
    const-string v0, "storePicture"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x5

    goto :goto_0

    :sswitch_3
    const-string v0, "setOrientationProperties"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x4

    goto :goto_0

    :sswitch_4
    const-string v0, "open"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_5
    const-string v0, "createCalendarEvent"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_6
    const-string v0, "openPrivacySheet"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    move v4, v3

    goto :goto_0

    :sswitch_7
    const-string v0, "playVideo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    move v4, v2

    :goto_0
    packed-switch v4, :pswitch_data_0

    return v3

    :pswitch_0
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_1
    const-string p0, "width"

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const-string p0, "height"

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const-string p0, "offsetX"

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const-string p0, "offsetY"

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const-string p0, "customClosePosition"

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const-string p0, "allowOffscreen"

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    return v3

    :cond_8
    return v2

    :pswitch_2
    const-string p0, "allowOrientationChange"

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    const-string p0, "forceOrientation"

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    return v3

    :cond_9
    return v2

    :pswitch_3
    const-string p0, "eventJSON"

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_4
    const-string p0, "data"

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_5
    const-string p0, "url"

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :sswitch_data_0
    .sparse-switch
        -0x706c8659 -> :sswitch_7
        -0x655765df -> :sswitch_6
        -0x2bba19a0 -> :sswitch_5
        0x34264a -> :sswitch_4
        0x7f3dfe1 -> :sswitch_3
        0x1b5f6cdd -> :sswitch_2
        0x253cb189 -> :sswitch_1
        0x6037d900 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/bidmachine/iab/mraid/MraidUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getRootViewFromActivity(Landroid/content/Context;)Landroid/view/View;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static getRootViewFromView(Landroid/view/View;)Landroid/view/View;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method

.method public static getTopmostView(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {p0}, Lio/bidmachine/iab/mraid/MraidUtils;->getRootViewFromActivity(Landroid/content/Context;)Landroid/view/View;

    move-result-object p0

    invoke-static {p1}, Lio/bidmachine/iab/mraid/MraidUtils;->getRootViewFromView(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static obtainRootView(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p0, p1}, Lio/bidmachine/iab/mraid/MraidUtils;->getTopmostView(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static parseCommandUrl(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 120
    sget-object v0, Lio/bidmachine/iab/mraid/MraidUtils;->c:Lio/bidmachine/iab/mraid/MraidJsValidator;

    invoke-static {p0, v0}, Lio/bidmachine/iab/mraid/MraidUtils;->parseCommandUrl(Ljava/lang/String;Lio/bidmachine/iab/mraid/MraidJsValidator;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static parseCommandUrl(Ljava/lang/String;Lio/bidmachine/iab/mraid/MraidJsValidator;)Ljava/util/Map;
    .locals 10
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lio/bidmachine/iab/mraid/MraidJsValidator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/bidmachine/iab/mraid/MraidJsValidator;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lpw1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lpw1;-><init>(Ljava/lang/String;I)V

    const-string v2, "parseCommandUrl"

    invoke-static {v2, v0}, Lio/bidmachine/iab/mraid/MraidLog;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p1, p0}, Lio/bidmachine/iab/mraid/MraidJsValidator;->removePrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/16 v3, 0x3f

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/2addr v3, v1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "&"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v3, v0

    move v6, v4

    :goto_0
    if-ge v6, v3, :cond_0

    aget-object v7, v0, v6

    const/16 v8, 0x3d

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    invoke-virtual {v7, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    add-int/2addr v8, v1

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    move-object v0, v5

    :cond_1
    invoke-interface {p1, v0}, Lio/bidmachine/iab/mraid/MraidJsValidator;->isValidCommand(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    const-string v4, "command"

    if-nez v1, :cond_2

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s is unknown"

    invoke-static {v4, p1, p0}, Lio/bidmachine/iab/mraid/MraidLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_2
    invoke-interface {p1, v0, v2}, Lio/bidmachine/iab/mraid/MraidJsValidator;->checkParamsForCommand(Ljava/lang/String;Ljava/util/Map;)Z

    move-result p1

    if-nez p1, :cond_3

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "URL %s is missing parameters"

    invoke-static {v4, p1, p0}, Lio/bidmachine/iab/mraid/MraidLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_3
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public static processRawHtml(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, p0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    sget-object v1, Lio/bidmachine/iab/mraid/MraidUtils;->b:[C

    invoke-static {p0, v1}, Lio/bidmachine/iab/mraid/MraidUtils;->a(Ljava/lang/String;[C)Ljava/util/List;

    move-result-object v1

    const-string v2, "html"

    invoke-static {p0, v2, v1}, Lio/bidmachine/iab/mraid/MraidUtils;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    move-result v2

    const-string v3, "head"

    invoke-static {p0, v3, v1}, Lio/bidmachine/iab/mraid/MraidUtils;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    move-result v3

    const-string v4, "body"

    invoke-static {p0, v4, v1}, Lio/bidmachine/iab/mraid/MraidUtils;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    if-nez v2, :cond_0

    if-nez v3, :cond_1

    if-nez v1, :cond_1

    :cond_0
    if-eqz v2, :cond_2

    if-nez v1, :cond_2

    :cond_1
    return-object p0

    :cond_2
    const/4 p0, 0x0

    if-nez v2, :cond_3

    const-string v1, "<html><head></head><body><div align=\"center\">"

    invoke-virtual {v0, p0, v1}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "</div></body></html>"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_3
    if-nez v3, :cond_4

    const-string v1, "<html[^>]*>"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    :goto_0
    invoke-virtual {v1, p0}, Ljava/util/regex/Matcher;->find(I)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result p0

    const-string v2, "<head></head>"

    invoke-virtual {v0, p0, v2}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result p0

    goto :goto_0

    :cond_4
    :goto_1
    invoke-static {v0}, Lio/bidmachine/iab/mraid/MraidUtils;->a(Ljava/lang/StringBuffer;)V

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
