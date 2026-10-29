.class public abstract Lu42;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv42;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ls32;->d()Lin2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Lin2;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lin2;->c:Lv42;

    check-cast v0, Lji1;

    goto :goto_0

    :pswitch_0
    iget-object v0, v0, Lin2;->c:Lv42;

    check-cast v0, Lk51;

    :goto_0
    sput-object v0, Lu42;->a:Lv42;

    return-void

    :cond_0
    const-string v0, "Failed to find provider."

    invoke-static {v0}, Luj4;->n(Ljava/lang/String;)V

    const-string v0, "Defaulting to no-operation MDCAdapter implementation."

    invoke-static {v0}, Luj4;->n(Ljava/lang/String;)V

    new-instance v0, Lk51;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lk51;-><init>(I)V

    sput-object v0, Lu42;->a:Lv42;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
