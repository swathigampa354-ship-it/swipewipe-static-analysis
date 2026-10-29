.class public final Ln42;
.super Lgp;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ln42;->b:I

    invoke-direct {p0}, Lgp;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Lvz2;
    .locals 1

    iget v0, p0, Ln42;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lpq3;

    invoke-direct {v0, p0}, Lpq3;-><init>(Ln42;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lm42;

    invoke-direct {v0, p0}, Lm42;-><init>(Ln42;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
