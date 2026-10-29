.class public final Leq1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhh;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lhh;

    const/16 v0, 0x10

    const/4 v1, 0x5

    const/16 v2, 0x20

    invoke-direct {p1, v2, v0, v1}, Lhh;-><init>(III)V

    iput-object p1, p0, Leq1;->a:Lhh;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lhh;

    const/16 v0, 0x8

    const/4 v1, 0x5

    const/16 v2, 0x10

    invoke-direct {p1, v2, v0, v1}, Lhh;-><init>(III)V

    iput-object p1, p0, Leq1;->a:Lhh;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
