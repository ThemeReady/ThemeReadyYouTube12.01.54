.class public Ljju;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# static fields
.field private static c:Ljava/lang/String;

.field private static e:Ljava/util/Map;

.field private static f:Ljava/util/Map;

.field private static g:Ljava/util/Map;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljkh;

.field private d:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 47
    const-class v0, Ljju;

    invoke-static {v0}, Ljkg;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljju;->c:Ljava/lang/String;

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ljju;->e:Ljava/util/Map;

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ljju;->f:Ljava/util/Map;

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ljju;->g:Ljava/util/Map;

    .line 71
    sget-object v0, Ljju;->e:Ljava/util/Map;

    const-string v1, "FF"

    const-string v2, "100"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v0, Ljju;->e:Ljava/util/Map;

    const-string v1, "BF"

    const-string v2, "75"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v0, Ljju;->e:Ljava/util/Map;

    const-string v1, "80"

    const-string v2, "50"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v0, Ljju;->e:Ljava/util/Map;

    const-string v1, "3F"

    const-string v2, "25"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v0, Ljju;->f:Ljava/util/Map;

    const-string v1, "FONT_FAMILY_SANS_SERIF"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v0, Ljju;->f:Ljava/util/Map;

    const-string v1, "FONT_FAMILY_SERIF"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v0, Ljju;->f:Ljava/util/Map;

    const-string v1, "FONT_FAMILY_MONOSPACED_SANS_SERIF"

    .line 81
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 80
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object v0, Ljju;->g:Ljava/util/Map;

    const-string v1, "EDGE_TYPE_NONE"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object v0, Ljju;->g:Ljava/util/Map;

    const-string v1, "EDGE_TYPE_OUTLINE"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object v0, Ljju;->g:Ljava/util/Map;

    const-string v1, "EDGE_TYPE_DROP_SHADOW"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Ljju;->a:Landroid/content/Context;

    .line 92
    iget-object v0, p0, Ljju;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Ljju;->d:Landroid/content/SharedPreferences;

    .line 93
    iget-object v0, p0, Ljju;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 94
    invoke-static {}, Ljhs;->o()Ljhs;

    move-result-object v0

    .line 2136
    iget-object v0, v0, Ljhi;->j:Ljkh;

    .line 94
    iput-object v0, p0, Ljju;->b:Ljkh;

    .line 95
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 376
    const-string v0, "#"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 377
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "#"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private final b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 191
    iget-object v0, p0, Ljju;->b:Ljkh;

    iget-object v1, p0, Ljju;->a:Landroid/content/Context;

    const v2, 0x7f110116

    .line 192
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "EDGE_TYPE_NONE"

    .line 191
    invoke-virtual {v0, v1, v2}, Ljkh;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final c()Ljava/lang/String;
    .locals 4

    .prologue
    .line 201
    iget-object v0, p0, Ljju;->b:Ljkh;

    iget-object v1, p0, Ljju;->a:Landroid/content/Context;

    const v2, 0x7f110114

    .line 202
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ljju;->a:Landroid/content/Context;

    const v3, 0x7f110128

    .line 203
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 201
    invoke-virtual {v0, v1, v2}, Ljkh;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/cast/TextTrackStyle;
    .locals 8

    .prologue
    const/4 v1, 0x3

    const/4 v6, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 98
    iget-object v0, p0, Ljju;->a:Landroid/content/Context;

    .line 3000
    new-instance v4, Lcom/google/android/gms/cast/TextTrackStyle;

    invoke-direct {v4}, Lcom/google/android/gms/cast/TextTrackStyle;-><init>()V

    invoke-static {}, Limm;->d()Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "captioning"

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->getFontScale()F

    move-result v5

    .line 4000
    iput v5, v4, Lcom/google/android/gms/cast/TextTrackStyle;->a:F

    .line 3000
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->getUserStyle()Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    move-result-object v0

    iget v5, v0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->backgroundColor:I

    .line 5000
    iput v5, v4, Lcom/google/android/gms/cast/TextTrackStyle;->c:I

    .line 3000
    iget v5, v0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->foregroundColor:I

    .line 6000
    iput v5, v4, Lcom/google/android/gms/cast/TextTrackStyle;->b:I

    .line 3000
    iget v5, v0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeType:I

    packed-switch v5, :pswitch_data_0

    invoke-virtual {v4, v2}, Lcom/google/android/gms/cast/TextTrackStyle;->a(I)V

    :goto_0
    iget v5, v0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeColor:I

    .line 7000
    iput v5, v4, Lcom/google/android/gms/cast/TextTrackStyle;->e:I

    .line 3000
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v5, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v5, v0}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v3}, Lcom/google/android/gms/cast/TextTrackStyle;->b(I)V

    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Typeface;->isBold()Z

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/Typeface;->isItalic()Z

    move-result v0

    if-eqz v5, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v4, v1}, Lcom/google/android/gms/cast/TextTrackStyle;->c(I)V

    .line 99
    :cond_0
    :goto_2
    sget-boolean v0, Ljki;->a:Z

    if-eqz v0, :cond_6

    move-object v0, v4

    .line 126
    :goto_3
    return-object v0

    .line 3000
    :pswitch_0
    invoke-virtual {v4, v3}, Lcom/google/android/gms/cast/TextTrackStyle;->a(I)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {v4, v6}, Lcom/google/android/gms/cast/TextTrackStyle;->a(I)V

    goto :goto_0

    :cond_1
    sget-object v5, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v5, v0}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    sget-object v5, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v5, v0}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v6}, Lcom/google/android/gms/cast/TextTrackStyle;->b(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v2}, Lcom/google/android/gms/cast/TextTrackStyle;->b(I)V

    goto :goto_1

    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/cast/TextTrackStyle;->c(I)V

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v4, v6}, Lcom/google/android/gms/cast/TextTrackStyle;->c(I)V

    goto :goto_2

    :cond_5
    invoke-virtual {v4, v2}, Lcom/google/android/gms/cast/TextTrackStyle;->c(I)V

    goto :goto_2

    .line 103
    :cond_6
    sget-object v0, Ljju;->f:Ljava/util/Map;

    .line 7147
    iget-object v5, p0, Ljju;->b:Ljkh;

    iget-object v6, p0, Ljju;->a:Landroid/content/Context;

    const v7, 0x7f110118

    .line 7148
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "FONT_FAMILY_SANS_SERIF"

    .line 7147
    invoke-virtual {v5, v6, v7}, Ljkh;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 103
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/cast/TextTrackStyle;->b(I)V

    .line 104
    invoke-direct {p0}, Ljju;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 8000
    iput v0, v4, Lcom/google/android/gms/cast/TextTrackStyle;->c:I

    .line 105
    sget-object v0, Ljju;->g:Ljava/util/Map;

    invoke-direct {p0}, Ljju;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/cast/TextTrackStyle;->a(I)V

    .line 8157
    iget-object v0, p0, Ljju;->b:Ljkh;

    iget-object v5, p0, Ljju;->a:Landroid/content/Context;

    const v6, 0x7f110119

    .line 8158
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "1.0"

    .line 8157
    invoke-virtual {v0, v5, v6}, Ljkh;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8160
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 9000
    iput v0, v4, Lcom/google/android/gms/cast/TextTrackStyle;->a:F

    .line 107
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0}, Landroid/graphics/Typeface;->isBold()Z

    move-result v0

    .line 108
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v5}, Landroid/graphics/Typeface;->isItalic()Z

    move-result v5

    .line 110
    if-eqz v0, :cond_7

    if-eqz v5, :cond_7

    move v0, v1

    .line 117
    :goto_4
    invoke-virtual {v4, v0}, Lcom/google/android/gms/cast/TextTrackStyle;->c(I)V

    .line 9169
    iget-object v0, p0, Ljju;->b:Ljkh;

    iget-object v1, p0, Ljju;->a:Landroid/content/Context;

    const v2, 0x7f11011a

    .line 9170
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ljju;->a:Landroid/content/Context;

    const v3, 0x7f110135

    .line 9171
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 9169
    invoke-virtual {v0, v1, v2}, Ljkh;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9180
    iget-object v1, p0, Ljju;->b:Ljkh;

    iget-object v2, p0, Ljju;->a:Landroid/content/Context;

    const v3, 0x7f11011b

    .line 9181
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ljju;->a:Landroid/content/Context;

    const v5, 0x7f110137

    .line 9182
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 9180
    invoke-virtual {v1, v2, v3}, Ljkh;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 119
    invoke-static {v0, v1}, Ljju;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 10000
    iput v0, v4, Lcom/google/android/gms/cast/TextTrackStyle;->b:I

    .line 120
    sget-object v1, Ljju;->c:Ljava/lang/String;

    const-string v2, "Edge is: "

    invoke-direct {p0}, Ljju;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v1, v0}, Ljkg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-direct {p0}, Ljju;->c()Ljava/lang/String;

    move-result-object v0

    .line 10212
    iget-object v1, p0, Ljju;->b:Ljkh;

    iget-object v2, p0, Ljju;->a:Landroid/content/Context;

    const v3, 0x7f110115

    .line 10213
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ljju;->a:Landroid/content/Context;

    const v5, 0x7f11012a

    .line 10214
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 10212
    invoke-virtual {v1, v2, v3}, Ljkh;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 121
    invoke-static {v0, v1}, Ljju;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 11000
    iput v0, v4, Lcom/google/android/gms/cast/TextTrackStyle;->c:I

    move-object v0, v4

    .line 126
    goto/16 :goto_3

    .line 112
    :cond_7
    if-nez v0, :cond_8

    if-nez v5, :cond_8

    move v0, v2

    .line 113
    goto :goto_4

    .line 114
    :cond_8
    if-eqz v0, :cond_a

    move v0, v3

    .line 115
    goto :goto_4

    .line 120
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    move v0, v2

    goto/16 :goto_4

    .line 3000
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 293
    return-void
.end method
