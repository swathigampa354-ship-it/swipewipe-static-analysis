.class public Lcom/safedk/android/analytics/brandsafety/FileUploadManager$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/safedk/android/analytics/brandsafety/FileUploadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field k:Ljava/lang/String;

.field l:Ljava/lang/String;

.field m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 588
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 589
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$a;->a:Ljava/lang/String;

    .line 590
    iput-object p2, p0, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$a;->b:Ljava/lang/String;

    .line 591
    iput-object p3, p0, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$a;->c:Ljava/lang/String;

    .line 592
    iput-object p4, p0, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$a;->d:Ljava/lang/String;

    .line 593
    iput-object p5, p0, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$a;->e:Ljava/lang/String;

    .line 594
    iput-object p6, p0, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$a;->f:Ljava/lang/String;

    .line 595
    iput-object p7, p0, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$a;->g:Ljava/lang/String;

    .line 596
    iput-object p8, p0, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$a;->h:Ljava/lang/String;

    .line 597
    iput-object p9, p0, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$a;->i:Ljava/lang/String;

    .line 598
    iput-object p10, p0, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$a;->j:Ljava/lang/String;

    .line 599
    iput-object p11, p0, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$a;->k:Ljava/lang/String;

    .line 600
    iput-object p12, p0, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$a;->l:Ljava/lang/String;

    .line 601
    iput-object p13, p0, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$a;->m:Ljava/lang/String;

    .line 602
    const/4 p2, 0x6

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string p6, "AwsUploadParams ctor, awsAccessKey="

    aput-object p6, p2, p3

    const/4 p3, 0x1

    aput-object p1, p2, p3

    const/4 p1, 0x2

    const-string p3, ", keyPrefix="

    aput-object p3, p2, p1

    const/4 p1, 0x3

    aput-object p4, p2, p1

    const/4 p1, 0x4

    const-string p3, ", bucket="

    aput-object p3, p2, p1

    const/4 p1, 0x5

    aput-object p5, p2, p1

    const-string p1, "FileUploadManager"

    invoke-static {p1, p2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 603
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 607
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 659
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$a;->d:Ljava/lang/String;

    .line 660
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 612
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 617
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 622
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 627
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 630
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 634
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 639
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 644
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$a;->j:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 649
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$a;->k:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 654
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$a;->l:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 664
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$a;->m:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 669
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BaseUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", keyPrefix = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
