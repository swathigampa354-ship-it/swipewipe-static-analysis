.class public final Lcom/inmobi/media/L0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/Vg;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/M0;

.field public final synthetic b:Lcom/inmobi/media/y2;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/inmobi/media/hi;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/M0;Lcom/inmobi/media/y2;ZLcom/inmobi/media/hi;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/L0;->a:Lcom/inmobi/media/M0;

    iput-object p2, p0, Lcom/inmobi/media/L0;->b:Lcom/inmobi/media/y2;

    iput-boolean p3, p0, Lcom/inmobi/media/L0;->c:Z

    iput-object p4, p0, Lcom/inmobi/media/L0;->d:Lcom/inmobi/media/hi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/inmobi/media/L0;->a:Lcom/inmobi/media/M0;

    iget-object v1, p0, Lcom/inmobi/media/L0;->b:Lcom/inmobi/media/y2;

    iget-boolean v2, p0, Lcom/inmobi/media/L0;->c:Z

    iget-object p0, p0, Lcom/inmobi/media/L0;->d:Lcom/inmobi/media/hi;

    invoke-virtual {v0, p1, v1, v2, p0}, Lcom/inmobi/media/M0;->a(Landroid/graphics/Bitmap;Lcom/inmobi/media/N0;ZLcom/inmobi/media/hi;)V

    return-void
.end method

.method public final onError(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/L0;->a:Lcom/inmobi/media/M0;

    iget-object p0, p0, Lcom/inmobi/media/L0;->b:Lcom/inmobi/media/y2;

    invoke-virtual {v0, p1, p0}, Lcom/inmobi/media/M0;->a(Ljava/lang/Exception;Lcom/inmobi/media/N0;)V

    return-void
.end method
