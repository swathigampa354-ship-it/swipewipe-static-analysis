.class public final Lw62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfc1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz62;


# direct methods
.method public synthetic constructor <init>(Lz62;I)V
    .locals 0

    iput p2, p0, Lw62;->a:I

    iput-object p1, p0, Lw62;->b:Lz62;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lw62;->a:I

    iget-object p0, p0, Lw62;->b:Lz62;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lx62;

    invoke-direct {v0, p1, p0}, Lx62;-><init>(Ljava/util/Map$Entry;Lz62;)V

    return-object v0

    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    check-cast p0, Lji1;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lji1;->b:Ljava/lang/Object;

    check-cast p0, Lfc1;

    invoke-interface {p0, p1}, Lfc1;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
