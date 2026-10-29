.class public final Lb64;
.super Landroidx/core/content/res/ResourcesCompat$FontCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Le64;

.field public final synthetic b:Ld64;


# direct methods
.method public constructor <init>(Ld64;Le64;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb64;->b:Ld64;

    iput-object p2, p0, Lb64;->a:Le64;

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 2

    iget-object v0, p0, Lb64;->b:Ld64;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ld64;->n:Z

    iget-object p0, p0, Lb64;->a:Le64;

    invoke-virtual {p0, p1}, Le64;->a(I)V

    return-void
.end method

.method public final c(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, Lb64;->b:Ld64;

    iget v1, v0, Ld64;->d:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, v0, Ld64;->p:Landroid/graphics/Typeface;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ld64;->n:Z

    iget-object p0, p0, Lb64;->a:Le64;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Le64;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method
