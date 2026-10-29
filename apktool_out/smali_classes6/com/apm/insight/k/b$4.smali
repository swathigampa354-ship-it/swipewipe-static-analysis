.class final Lcom/apm/insight/k/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apm/insight/entity/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apm/insight/k/b;->b(Lcom/apm/insight/k/b$b;ZLcom/apm/insight/runtime/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/io/File;

.field private synthetic b:Lcom/apm/insight/k/b$b;

.field private synthetic c:Lcom/apm/insight/k/b;


# direct methods
.method public constructor <init>(Lcom/apm/insight/k/b;Ljava/io/File;Lcom/apm/insight/k/b$b;)V
    .locals 0

    iput-object p1, p0, Lcom/apm/insight/k/b$4;->c:Lcom/apm/insight/k/b;

    iput-object p2, p0, Lcom/apm/insight/k/b$4;->a:Ljava/io/File;

    iput-object p3, p0, Lcom/apm/insight/k/b$4;->b:Lcom/apm/insight/k/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 2

    invoke-static {}, Lcom/apm/insight/k/d;->a()Lcom/apm/insight/k/d;

    iget-object v0, p0, Lcom/apm/insight/k/b$4;->a:Ljava/io/File;

    iget-object v1, p0, Lcom/apm/insight/k/b$4;->c:Lcom/apm/insight/k/b;

    invoke-static {v1}, Lcom/apm/insight/k/b;->c(Lcom/apm/insight/k/b;)Landroid/content/Context;

    move-result-object v1

    iget-object p0, p0, Lcom/apm/insight/k/b$4;->b:Lcom/apm/insight/k/b$b;

    iget-object p0, p0, Lcom/apm/insight/k/b$b;->a:Ljava/lang/String;

    invoke-static {v1, p0}, Lcom/apm/insight/l/j;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lcom/apm/insight/k/d;->a(Lorg/json/JSONObject;Ljava/io/File;Ljava/io/File;)Z

    return-void
.end method
