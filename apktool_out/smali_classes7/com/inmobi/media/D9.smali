.class public final Lcom/inmobi/media/D9;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([Lokhttp3/Interceptor;Lokhttp3/Dispatcher;[Lokhttp3/Interceptor;Lcom/inmobi/media/Ok;I)Lcom/inmobi/media/F9;
    .locals 7

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array p0, v1, [Lokhttp3/Interceptor;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    sget-object p1, Lcom/inmobi/media/L9;->b:Lokhttp3/Dispatcher;

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    new-array p2, v1, [Lokhttp3/Interceptor;

    :cond_2
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_3

    new-instance v0, Lcom/inmobi/media/Ok;

    const-wide/16 v3, 0x3c

    const-wide/16 v5, 0x3c

    const-wide/16 v1, 0x3c

    invoke-direct/range {v0 .. v6}, Lcom/inmobi/media/Ok;-><init>(JJJ)V

    move-object p3, v0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lcom/inmobi/media/F9;

    invoke-direct {p4, p0, p2, p1, p3}, Lcom/inmobi/media/F9;-><init>([Lokhttp3/Interceptor;[Lokhttp3/Interceptor;Lokhttp3/Dispatcher;Lcom/inmobi/media/Ok;)V

    return-object p4
.end method
