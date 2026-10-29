.class public final Lin2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lep1;

.field public final c:Lv42;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lin2;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lwg1;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Lwg1;-><init>(I)V

    iput-object p1, p0, Lin2;->b:Lep1;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance p1, Lk51;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Lk51;-><init>(I)V

    iput-object p1, p0, Lin2;->c:Lv42;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Luy3;

    invoke-direct {p1}, Luy3;-><init>()V

    iput-object p1, p0, Lin2;->b:Lep1;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance p1, Lji1;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lji1;-><init>(I)V

    iput-object p1, p0, Lin2;->c:Lv42;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
