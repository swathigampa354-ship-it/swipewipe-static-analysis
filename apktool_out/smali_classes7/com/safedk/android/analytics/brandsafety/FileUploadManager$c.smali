.class Lcom/safedk/android/analytics/brandsafety/FileUploadManager$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/safedk/android/analytics/brandsafety/FileUploadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Lcom/safedk/android/analytics/brandsafety/FileUploadManager$a;

.field e:Lcom/safedk/android/analytics/brandsafety/FileUploadManager$b;


# direct methods
.method constructor <init>(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/FileUploadManager$b;Lcom/safedk/android/analytics/brandsafety/FileUploadManager$a;)V
    .locals 0

    .line 683
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 684
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$c;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    .line 685
    iput-object p2, p0, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$c;->b:Ljava/lang/String;

    .line 686
    iput-object p3, p0, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$c;->c:Ljava/lang/String;

    .line 687
    iput-object p4, p0, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$c;->e:Lcom/safedk/android/analytics/brandsafety/FileUploadManager$b;

    .line 688
    iput-object p5, p0, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$c;->d:Lcom/safedk/android/analytics/brandsafety/FileUploadManager$a;

    .line 689
    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 2
    .param p1, "compareTo"    # Ljava/lang/Object;

    .line 694
    move-object v0, p1

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$c;

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$c;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    .line 695
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$c;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->ordinal()I

    move-result v1

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->ordinal()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method
