.class final Ldrx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrzi;


# instance fields
.field private a:[Lwxa;

.field private synthetic b:Ldrv;


# direct methods
.method public constructor <init>(Ldrv;[Lwxa;)V
    .locals 1

    .prologue
    .line 122
    iput-object p1, p0, Ldrx;->b:Ldrv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwxa;

    iput-object v0, p0, Ldrx;->a:[Lwxa;

    .line 124
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxo;)V
    .locals 1

    .prologue
    .line 173
    const-string v0, "Error editing the playlist"

    invoke-static {v0, p1}, Lmxu;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    iget-object v0, p0, Ldrx;->b:Ldrv;

    .line 1036
    iget-object v0, v0, Ldrv;->d:Lmtt;

    .line 174
    invoke-interface {v0, p1}, Lmtt;->c(Ljava/lang/Throwable;)V

    .line 175
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 117
    check-cast p1, Lwxf;

    .line 1128
    iget-object v1, p0, Ldrx;->a:[Lwxa;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 1129
    iget v3, v3, Lwxa;->d:I

    sparse-switch v3, :sswitch_data_0

    .line 1157
    iget-object v3, p0, Ldrx;->b:Ldrv;

    .line 9036
    iget-object v3, v3, Ldrv;->a:Landroid/content/Context;

    .line 1158
    iget-object v4, p0, Ldrx;->b:Ldrv;

    .line 10036
    iget-object v4, v4, Ldrv;->a:Landroid/content/Context;

    .line 1159
    const v5, 0x7f1101d3

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1157
    invoke-static {v3, v4, v7}, Lmvf;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 1128
    :cond_0
    :goto_1
    :sswitch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1131
    :sswitch_1
    iget-object v3, p1, Lwxf;->b:[Lupt;

    array-length v3, v3

    if-lez v3, :cond_0

    .line 1132
    iget-object v3, p0, Ldrx;->b:Ldrv;

    .line 2036
    iget-object v3, v3, Ldrv;->e:Loky;

    .line 1132
    iget-object v4, p1, Lwxf;->b:[Lupt;

    iget-object v5, p0, Ldrx;->b:Ldrv;

    .line 3036
    iget-object v5, v5, Ldrv;->b:Lvds;

    .line 1134
    iget-object v6, p0, Ldrx;->b:Ldrv;

    .line 4036
    iget-object v6, v6, Ldrv;->f:Ljava/lang/Object;

    .line 1132
    invoke-virtual {v3, v4, v5, v6}, Loky;->a([Lupt;Lvds;Ljava/lang/Object;)V

    goto :goto_1

    .line 1139
    :sswitch_2
    iget-object v3, p0, Ldrx;->b:Ldrv;

    .line 5036
    iget-object v3, v3, Ldrv;->a:Landroid/content/Context;

    .line 1140
    iget-object v4, p0, Ldrx;->b:Ldrv;

    .line 6036
    iget-object v4, v4, Ldrv;->a:Landroid/content/Context;

    .line 1141
    const v5, 0x7f11047b

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1139
    invoke-static {v3, v4, v7}, Lmvf;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_1

    .line 1151
    :sswitch_3
    iget-object v3, p0, Ldrx;->b:Ldrv;

    .line 7036
    iget-object v3, v3, Ldrv;->a:Landroid/content/Context;

    .line 1152
    iget-object v4, p0, Ldrx;->b:Ldrv;

    .line 8036
    iget-object v4, v4, Ldrv;->a:Landroid/content/Context;

    .line 1153
    const v5, 0x7f1103c0

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1151
    invoke-static {v3, v4, v7}, Lmvf;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_1

    .line 1164
    :cond_1
    iget-object v0, p1, Lwxf;->d:Lvds;

    if-eqz v0, :cond_2

    .line 1165
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1166
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v2, p0, Ldrx;->b:Ldrv;

    .line 11036
    iget-object v2, v2, Ldrv;->f:Ljava/lang/Object;

    .line 1166
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1167
    iget-object v1, p0, Ldrx;->b:Ldrv;

    .line 12036
    iget-object v1, v1, Ldrv;->c:Lvpo;

    .line 1167
    iget-object v2, p1, Lwxf;->d:Lvds;

    invoke-interface {v1, v2, v0}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 117
    :cond_2
    return-void

    .line 1129
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x1d -> :sswitch_3
        0x1f -> :sswitch_0
        0x20 -> :sswitch_0
    .end sparse-switch
.end method
