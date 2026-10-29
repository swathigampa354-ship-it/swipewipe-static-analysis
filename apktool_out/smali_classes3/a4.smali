.class public final La4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, La4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    iget p0, p0, La4;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lsh1;

    invoke-direct {p0, p1}, Lsh1;-><init>(Ljava/lang/Runnable;)V

    return-object p0

    :pswitch_0
    new-instance p0, Ljava/lang/Thread;

    new-instance v0, Lz3;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lz3;-><init>(Ljava/lang/Runnable;I)V

    const-string p1, "glide-active-resources"

    invoke-direct {p0, v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
