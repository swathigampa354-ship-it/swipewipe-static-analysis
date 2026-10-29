.class Lcom/safedk/android/analytics/brandsafety/FileUploadManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/safedk/android/analytics/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safedk/android/analytics/brandsafety/FileUploadManager;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/safedk/android/analytics/brandsafety/FileUploadManager;


# direct methods
.method constructor <init>(Lcom/safedk/android/analytics/brandsafety/FileUploadManager;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$1;->a:Lcom/safedk/android/analytics/brandsafety/FileUploadManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 124
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "Response received"

    aput-object v1, p1, v0

    const-string v0, "FileUploadManager"

    invoke-static {v0, p1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 125
    iget-object p1, p0, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$1;->a:Lcom/safedk/android/analytics/brandsafety/FileUploadManager;

    invoke-static {p1, p2}, Lcom/safedk/android/analytics/brandsafety/FileUploadManager;->a(Lcom/safedk/android/analytics/brandsafety/FileUploadManager;Landroid/os/Bundle;)V

    .line 126
    return-void
.end method
