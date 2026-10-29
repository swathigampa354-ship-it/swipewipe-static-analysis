.class public Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenBooleanFilterValueView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenFilterView;


# static fields
.field public static final ds_key:Ljava/lang/String; = "ds_key"

.field public static final ds_value:Ljava/lang/String; = "ds_value"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/mwm/android/sdk/dynamic_screen/filter/BooleanValueFilter$Value;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const-string v0, "invalid_key"

    iput-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenBooleanFilterValueView;->a:Ljava/lang/String;

    sget-object v0, Lcom/mwm/android/sdk/dynamic_screen/filter/BooleanValueFilter$Value;->ANY:Lcom/mwm/android/sdk/dynamic_screen/filter/BooleanValueFilter$Value;

    iput-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenBooleanFilterValueView;->b:Lcom/mwm/android/sdk/dynamic_screen/filter/BooleanValueFilter$Value;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenBooleanFilterValueView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 16
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    const-string v0, "invalid_key"

    iput-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenBooleanFilterValueView;->a:Ljava/lang/String;

    .line 18
    sget-object v0, Lcom/mwm/android/sdk/dynamic_screen/filter/BooleanValueFilter$Value;->ANY:Lcom/mwm/android/sdk/dynamic_screen/filter/BooleanValueFilter$Value;

    iput-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenBooleanFilterValueView;->b:Lcom/mwm/android/sdk/dynamic_screen/filter/BooleanValueFilter$Value;

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenBooleanFilterValueView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    const-string p3, "invalid_key"

    iput-object p3, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenBooleanFilterValueView;->a:Ljava/lang/String;

    .line 22
    sget-object p3, Lcom/mwm/android/sdk/dynamic_screen/filter/BooleanValueFilter$Value;->ANY:Lcom/mwm/android/sdk/dynamic_screen/filter/BooleanValueFilter$Value;

    iput-object p3, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenBooleanFilterValueView;->b:Lcom/mwm/android/sdk/dynamic_screen/filter/BooleanValueFilter$Value;

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenBooleanFilterValueView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 25
    const-string p3, "invalid_key"

    iput-object p3, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenBooleanFilterValueView;->a:Ljava/lang/String;

    .line 26
    sget-object p3, Lcom/mwm/android/sdk/dynamic_screen/filter/BooleanValueFilter$Value;->ANY:Lcom/mwm/android/sdk/dynamic_screen/filter/BooleanValueFilter$Value;

    iput-object p3, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenBooleanFilterValueView;->b:Lcom/mwm/android/sdk/dynamic_screen/filter/BooleanValueFilter$Value;

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenBooleanFilterValueView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    if-eqz p2, :cond_3

    sget-object v1, Lcom/mwm/android/sdk/dynamic_screen/R$styleable;->DynamicScreenBooleanFilterValueView:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    sget p2, Lcom/mwm/android/sdk/dynamic_screen/R$styleable;->DynamicScreenBooleanFilterValueView_ds_key:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    sget v1, Lcom/mwm/android/sdk/dynamic_screen/R$styleable;->DynamicScreenBooleanFilterValueView_ds_value:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/mwm/android/sdk/dynamic_screen/filter/BooleanValueFilter$Value;->ANY:Lcom/mwm/android/sdk/dynamic_screen/filter/BooleanValueFilter$Value;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Value not supported. Found: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object v0, Lcom/mwm/android/sdk/dynamic_screen/filter/BooleanValueFilter$Value;->FALSE:Lcom/mwm/android/sdk/dynamic_screen/filter/BooleanValueFilter$Value;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/mwm/android/sdk/dynamic_screen/filter/BooleanValueFilter$Value;->TRUE:Lcom/mwm/android/sdk/dynamic_screen/filter/BooleanValueFilter$Value;

    :goto_0
    iput-object p2, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenBooleanFilterValueView;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenBooleanFilterValueView;->b:Lcom/mwm/android/sdk/dynamic_screen/filter/BooleanValueFilter$Value;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p0

    :cond_3
    const-string p1, "DSBooleanFilterView"

    const-string p2, "No attrs, creating filter with invalid key"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "invalid_key"

    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenBooleanFilterValueView;->a:Ljava/lang/String;

    sget-object p1, Lcom/mwm/android/sdk/dynamic_screen/filter/BooleanValueFilter$Value;->ANY:Lcom/mwm/android/sdk/dynamic_screen/filter/BooleanValueFilter$Value;

    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenBooleanFilterValueView;->b:Lcom/mwm/android/sdk/dynamic_screen/filter/BooleanValueFilter$Value;

    return-void
.end method

.method public getFilter()Lcom/mwm/android/sdk/dynamic_screen/filter/BooleanValueFilter;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/mwm/android/sdk/dynamic_screen/filter/BooleanValueFilter;

    iget-object v1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenBooleanFilterValueView;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenBooleanFilterValueView;->b:Lcom/mwm/android/sdk/dynamic_screen/filter/BooleanValueFilter$Value;

    invoke-direct {v0, v1, p0}, Lcom/mwm/android/sdk/dynamic_screen/filter/BooleanValueFilter;-><init>(Ljava/lang/String;Lcom/mwm/android/sdk/dynamic_screen/filter/BooleanValueFilter$Value;)V

    return-object v0
.end method

.method public bridge synthetic getFilter()Lcom/mwm/android/sdk/dynamic_screen/filter/Filter;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 10
    invoke-virtual {p0}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenBooleanFilterValueView;->getFilter()Lcom/mwm/android/sdk/dynamic_screen/filter/BooleanValueFilter;

    move-result-object p0

    return-object p0
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenBooleanFilterValueView;->a:Ljava/lang/String;

    return-void
.end method

.method public setValue(Lcom/mwm/android/sdk/dynamic_screen/filter/BooleanValueFilter$Value;)V
    .locals 0

    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenBooleanFilterValueView;->b:Lcom/mwm/android/sdk/dynamic_screen/filter/BooleanValueFilter$Value;

    return-void
.end method
