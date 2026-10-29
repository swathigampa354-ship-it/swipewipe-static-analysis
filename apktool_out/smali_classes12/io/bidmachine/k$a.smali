.class Lio/bidmachine/k$a;
.super Lio/bidmachine/utils/log/DefaultLoggerInstance;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/utils/log/DefaultLoggerInstance;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public buildMessage(Ljava/lang/Object;Ljava/lang/String;Lio/bidmachine/utils/lazy/LazyValue;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lio/bidmachine/utils/log/DefaultLoggerInstance;->buildMessage(Ljava/lang/Object;Ljava/lang/String;Lio/bidmachine/utils/lazy/LazyValue;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lio/bidmachine/k;->b()Lio/bidmachine/k;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/k;->u()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "(TEST MODE) "

    invoke-static {p1, p0}, Ljh0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method
