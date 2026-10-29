.class final Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$getMediaUrls$1;
.super Lrb0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl;->getMediaUrls(Ljava/lang/String;Lqb0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lwh0;
    c = "com.afternoonproducts.swipewipe.one_drive_data_source.OneDriveDataSourceManagerImpl"
    f = "OneDriveDataSourceManagerImpl.kt"
    l = {
        0x97,
        0x96
    }
    m = "getMediaUrls"
    v = 0x2
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl;


# direct methods
.method public constructor <init>(Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl;Lqb0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl;",
            "Lqb0<",
            "-",
            "Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$getMediaUrls$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$getMediaUrls$1;->this$0:Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl;

    invoke-direct {p0, p2}, Lrb0;-><init>(Lqb0;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$getMediaUrls$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$getMediaUrls$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$getMediaUrls$1;->label:I

    iget-object p1, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$getMediaUrls$1;->this$0:Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl;->getMediaUrls(Ljava/lang/String;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
