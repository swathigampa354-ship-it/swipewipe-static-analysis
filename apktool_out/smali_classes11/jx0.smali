.class public final synthetic Ljx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/window/reflection/Predicate2;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(Landroidx/window/embedding/SplitRule;I)V
    .locals 0

    iput p2, p0, Ljx0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget p0, p0, Ljx0;->a:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/util/Pair;

    sget-object p0, Landroidx/window/embedding/EmbeddingAdapter;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0

    :pswitch_0
    check-cast p1, Landroid/util/Pair;

    sget-object p0, Landroidx/window/embedding/EmbeddingAdapter;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0

    :pswitch_1
    check-cast p1, Landroid/content/Intent;

    sget-object p0, Landroidx/window/embedding/EmbeddingAdapter;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0

    :pswitch_2
    check-cast p1, Landroid/app/Activity;

    sget-object p0, Landroidx/window/embedding/EmbeddingAdapter;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
