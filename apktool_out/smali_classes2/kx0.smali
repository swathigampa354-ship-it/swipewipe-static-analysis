.class public final synthetic Lkx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/window/reflection/Predicate2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroidx/window/embedding/SplitRule;Landroid/content/Context;I)V
    .locals 0

    iput p3, p0, Lkx0;->a:I

    iput-object p2, p0, Lkx0;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lkx0;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lkx0;->b:Landroid/content/Context;

    check-cast p1, Landroid/view/WindowMetrics;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Landroidx/window/embedding/EmbeddingAdapter;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Landroidx/window/embedding/SplitRule;->b(Landroid/content/Context;Landroid/view/WindowMetrics;)V

    return v1

    :pswitch_0
    sget-object v0, Landroidx/window/embedding/EmbeddingAdapter;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Landroidx/window/embedding/SplitRule;->b(Landroid/content/Context;Landroid/view/WindowMetrics;)V

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
