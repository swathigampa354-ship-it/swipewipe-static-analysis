.class public final Lxg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt31;


# instance fields
.field public final synthetic a:I

.field public final b:Lt23;

.field public final c:Lt23;

.field public final d:Lt31;


# direct methods
.method public synthetic constructor <init>(Lt23;Lt23;Lt31;I)V
    .locals 0

    iput p4, p0, Lxg3;->a:I

    iput-object p1, p0, Lxg3;->b:Lt23;

    iput-object p2, p0, Lxg3;->c:Lt23;

    iput-object p3, p0, Lxg3;->d:Lt31;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lxg3;->a:I

    iget-object v1, p0, Lxg3;->d:Lt31;

    iget-object v2, p0, Lxg3;->c:Lt23;

    iget-object p0, p0, Lxg3;->b:Lt23;

    packed-switch v0, :pswitch_data_0

    new-instance v4, Lk51;

    const/16 v0, 0x1b

    invoke-direct {v4, v0}, Lk51;-><init>(I)V

    new-instance v5, Lk51;

    const/16 v0, 0x17

    invoke-direct {v5, v0}, Lk51;-><init>(I)V

    check-cast p0, Len0;

    invoke-virtual {p0}, Len0;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Ldn0;

    check-cast v2, Lei4;

    invoke-virtual {v2}, Lei4;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Ldi4;

    check-cast v1, Lnn4;

    invoke-virtual {v1}, Lnn4;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Ly74;

    new-instance v3, Lld4;

    invoke-direct/range {v3 .. v8}, Lld4;-><init>(Lk51;Lk51;Ldn0;Ldi4;Ly74;)V

    return-object v3

    :pswitch_0
    invoke-interface {p0}, Lt23;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-interface {v2}, Lt23;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li11;

    check-cast v1, Lq11;

    invoke-virtual {v1}, Lq11;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpn;

    new-instance v2, Ldd0;

    const/16 v3, 0x11

    invoke-direct {v2, p0, v0, v1, v3}, Ldd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
