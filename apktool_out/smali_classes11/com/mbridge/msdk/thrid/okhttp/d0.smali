.class public final enum Lcom/mbridge/msdk/thrid/okhttp/d0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mbridge/msdk/thrid/okhttp/d0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/mbridge/msdk/thrid/okhttp/d0;

.field public static final enum c:Lcom/mbridge/msdk/thrid/okhttp/d0;

.field public static final enum d:Lcom/mbridge/msdk/thrid/okhttp/d0;

.field public static final enum e:Lcom/mbridge/msdk/thrid/okhttp/d0;

.field public static final enum f:Lcom/mbridge/msdk/thrid/okhttp/d0;

.field private static final synthetic g:[Lcom/mbridge/msdk/thrid/okhttp/d0;


# instance fields
.field final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/d0;

    const/4 v1, 0x0

    const-string v2, "TLSv1.3"

    const-string v3, "TLS_1_3"

    invoke-direct {v0, v3, v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/d0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/d0;->b:Lcom/mbridge/msdk/thrid/okhttp/d0;

    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/d0;

    const/4 v2, 0x1

    const-string v3, "TLSv1.2"

    const-string v4, "TLS_1_2"

    invoke-direct {v1, v4, v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/d0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/mbridge/msdk/thrid/okhttp/d0;->c:Lcom/mbridge/msdk/thrid/okhttp/d0;

    new-instance v2, Lcom/mbridge/msdk/thrid/okhttp/d0;

    const/4 v3, 0x2

    const-string v4, "TLSv1.1"

    const-string v5, "TLS_1_1"

    invoke-direct {v2, v5, v3, v4}, Lcom/mbridge/msdk/thrid/okhttp/d0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/mbridge/msdk/thrid/okhttp/d0;->d:Lcom/mbridge/msdk/thrid/okhttp/d0;

    new-instance v3, Lcom/mbridge/msdk/thrid/okhttp/d0;

    const/4 v4, 0x3

    const-string v5, "TLSv1"

    const-string v6, "TLS_1_0"

    invoke-direct {v3, v6, v4, v5}, Lcom/mbridge/msdk/thrid/okhttp/d0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/mbridge/msdk/thrid/okhttp/d0;->e:Lcom/mbridge/msdk/thrid/okhttp/d0;

    new-instance v4, Lcom/mbridge/msdk/thrid/okhttp/d0;

    const/4 v5, 0x4

    const-string v6, "SSLv3"

    const-string v7, "SSL_3_0"

    invoke-direct {v4, v7, v5, v6}, Lcom/mbridge/msdk/thrid/okhttp/d0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/mbridge/msdk/thrid/okhttp/d0;->f:Lcom/mbridge/msdk/thrid/okhttp/d0;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/mbridge/msdk/thrid/okhttp/d0;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/d0;->g:[Lcom/mbridge/msdk/thrid/okhttp/d0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/mbridge/msdk/thrid/okhttp/d0;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/d0;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "TLSv1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_1
    const-string v0, "SSLv3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_2
    const-string v0, "TLSv1.3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "TLSv1.2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_4
    const-string v0, "TLSv1.1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const-string v0, "Unexpected TLS version: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/mbridge/msdk/thrid/okhttp/d0;->e:Lcom/mbridge/msdk/thrid/okhttp/d0;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/mbridge/msdk/thrid/okhttp/d0;->f:Lcom/mbridge/msdk/thrid/okhttp/d0;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/mbridge/msdk/thrid/okhttp/d0;->b:Lcom/mbridge/msdk/thrid/okhttp/d0;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/mbridge/msdk/thrid/okhttp/d0;->c:Lcom/mbridge/msdk/thrid/okhttp/d0;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/mbridge/msdk/thrid/okhttp/d0;->d:Lcom/mbridge/msdk/thrid/okhttp/d0;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1dfc3f27 -> :sswitch_4
        -0x1dfc3f26 -> :sswitch_3
        -0x1dfc3f25 -> :sswitch_2
        0x4b88569 -> :sswitch_1
        0x4c38896 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static varargs a([Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/d0;",
            ">;"
        }
    .end annotation

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 98
    invoke-static {v3}, Lcom/mbridge/msdk/thrid/okhttp/d0;->a(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/d0;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 99
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/d0;
    .locals 1

    const-class v0, Lcom/mbridge/msdk/thrid/okhttp/d0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mbridge/msdk/thrid/okhttp/d0;

    return-object p0
.end method

.method public static values()[Lcom/mbridge/msdk/thrid/okhttp/d0;
    .locals 1

    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/d0;->g:[Lcom/mbridge/msdk/thrid/okhttp/d0;

    invoke-virtual {v0}, [Lcom/mbridge/msdk/thrid/okhttp/d0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mbridge/msdk/thrid/okhttp/d0;

    return-object v0
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/d0;->a:Ljava/lang/String;

    return-object p0
.end method
