.class public final synthetic Lkd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lod0;

.field public final synthetic c:Lgn;


# direct methods
.method public synthetic constructor <init>(Lod0;Lgn;I)V
    .locals 0

    iput p3, p0, Lkd0;->a:I

    iput-object p1, p0, Lkd0;->b:Lod0;

    iput-object p2, p0, Lkd0;->c:Lgn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lkd0;->a:I

    iget-object v1, p0, Lkd0;->c:Lgn;

    iget-object p0, p0, Lkd0;->b:Lod0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, v1}, Lod0;->a(Lgn;)V

    return-void

    :pswitch_0
    invoke-virtual {p0, v1}, Lod0;->a(Lgn;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
