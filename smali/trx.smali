.class public final Ltrx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ltrn;

.field public final b:Lhei;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 212
    new-instance v0, Ltry;

    invoke-direct {v0}, Ltry;-><init>()V

    sput-object v0, Ltrx;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lhei;)V
    .locals 2

    .prologue
    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    new-instance v0, Ltrn;

    iget-object v1, p1, Lhei;->b:Lhec;

    invoke-direct {v0, v1}, Ltrn;-><init>(Lhec;)V

    iput-object v0, p0, Ltrx;->a:Ltrn;

    .line 235
    iput-object p1, p0, Ltrx;->b:Lhei;

    .line 236
    return-void
.end method

.method public constructor <init>(Ltrn;)V
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    new-instance v0, Lhei;

    invoke-direct {v0}, Lhei;-><init>()V

    iput-object v0, p0, Ltrx;->b:Lhei;

    .line 97
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltrn;

    iput-object v0, p0, Ltrx;->a:Ltrn;

    .line 98
    return-void
.end method

.method public static final a(Landroid/content/Intent;)Ltrx;
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v0, -0x1

    .line 38
    invoke-static {p0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    .line 41
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    .line 43
    :try_start_0
    invoke-static {v2}, Lrzw;->a(Landroid/net/Uri;)Lrzw;

    move-result-object v4

    .line 3048
    invoke-static {v2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3049
    invoke-virtual {v2}, Landroid/net/Uri;->isHierarchical()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3052
    const-string v1, "playnext"

    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3053
    if-eqz v1, :cond_0

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lmza;->a(Ljava/lang/String;I)I

    .line 3054
    :cond_0
    const-string v1, "index"

    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3055
    if-eqz v1, :cond_1

    .line 3056
    const/4 v0, -0x1

    invoke-static {v1, v0}, Lmza;->a(Ljava/lang/String;I)I

    move-result v0

    move v1, v0

    .line 3058
    :goto_0
    const-string v0, "list"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3059
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3060
    new-instance v0, Lrzs;

    invoke-direct {v0, v3, v1}, Lrzs;-><init>(Ljava/lang/String;I)V

    move-object v3, v0

    .line 46
    :goto_1
    if-eqz v3, :cond_5

    iget-object v0, v3, Lrzs;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 47
    new-instance v0, Ltrn;

    const-string v1, ""

    iget-object v2, v3, Lrzs;->a:Ljava/lang/String;

    iget v3, v3, Lrzs;->b:I

    iget v4, v4, Lrzw;->b:I

    int-to-long v4, v4

    invoke-direct/range {v0 .. v5}, Ltrn;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    move-object v1, v0

    .line 59
    :goto_2
    new-instance v0, Ltrx;

    invoke-direct {v0, v1}, Ltrx;-><init>(Ltrn;)V

    .line 60
    invoke-virtual {v0, v7}, Ltrx;->a(Landroid/os/Bundle;)V

    .line 65
    :goto_3
    return-object v0

    :cond_1
    move v1, v0

    .line 3057
    goto :goto_0

    .line 3062
    :cond_2
    const-string v0, "p"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3063
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3064
    new-instance v0, Lrzs;

    invoke-direct {v0, v3, v1}, Lrzs;-><init>(Ljava/lang/String;I)V

    move-object v3, v0

    goto :goto_1

    .line 3066
    :cond_3
    const-string v0, "https://gdata.youtube.com/feeds/api/playlists/(.*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 3067
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 3068
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3069
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 3070
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 3071
    new-instance v0, Lrzs;

    invoke-direct {v0, v2, v1}, Lrzs;-><init>(Ljava/lang/String;I)V

    move-object v3, v0

    goto :goto_1

    :cond_4
    move-object v3, v6

    .line 3074
    goto :goto_1

    .line 53
    :cond_5
    new-instance v0, Ltrn;

    iget-object v1, v4, Lrzw;->a:Ljava/util/List;

    const/4 v2, -0x1

    iget v3, v4, Lrzw;->b:I

    invoke-direct {v0, v1, v2, v3}, Ltrn;-><init>(Ljava/util/List;II)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_2

    .line 65
    :catch_0
    move-exception v0

    move-object v0, v6

    goto :goto_3
.end method

.method public static final b(Landroid/content/Intent;)Ltrx;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 71
    invoke-static {p0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 78
    :try_start_0
    const-string v2, "android.intent.extra.inventory_identifier"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_0

    array-length v2, v0

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    :cond_0
    move-object v0, v1

    .line 91
    :goto_0
    return-object v0

    .line 82
    :cond_1
    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lrzw;->a(Landroid/net/Uri;)Lrzw;

    move-result-object v0

    .line 83
    new-instance v2, Ltrn;

    iget-object v3, v0, Lrzw;->a:Ljava/util/List;

    const/4 v4, -0x1

    iget v0, v0, Lrzw;->b:I

    invoke-direct {v2, v3, v4, v0}, Ltrn;-><init>(Ljava/util/List;II)V

    .line 88
    new-instance v0, Ltrx;

    invoke-direct {v0, v2}, Ltrx;-><init>(Ltrn;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 91
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Ltrx;->b:Lhei;

    .line 7940
    const/4 v1, 0x1

    iput-boolean v1, v0, Lhei;->e:Z

    .line 7941
    iget v1, v0, Lhei;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lhei;->a:I

    .line 199
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 102
    const-string v1, "finish_on_ended"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 3186
    iget-object v2, p0, Ltrx;->b:Lhei;

    .line 3902
    iput-boolean v1, v2, Lhei;->c:Z

    .line 3903
    iget v1, v2, Lhei;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lhei;->a:I

    .line 103
    const-string v1, "force_fullscreen"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 4190
    iget-object v2, p0, Ltrx;->b:Lhei;

    .line 4921
    iput-boolean v1, v2, Lhei;->d:Z

    .line 4922
    iget v1, v2, Lhei;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lhei;->a:I

    .line 107
    invoke-virtual {p0}, Ltrx;->a()V

    .line 108
    const-string v1, "skip_remote_route_dialog"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0, v1}, Ltrx;->b(Z)V

    .line 110
    const-string v1, "is_loopback"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 111
    invoke-virtual {p0, v1}, Ltrx;->a(Z)V

    .line 114
    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 5182
    :cond_0
    iget-object v1, p0, Ltrx;->b:Lhei;

    .line 5997
    iput-boolean v0, v1, Lhei;->h:Z

    .line 5998
    iget v0, v1, Lhei;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, Lhei;->a:I

    .line 115
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Ltrx;->b:Lhei;

    .line 6978
    iput-boolean p1, v0, Lhei;->g:Z

    .line 6979
    iget v1, v0, Lhei;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lhei;->a:I

    .line 179
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Ltrx;->b:Lhei;

    .line 7959
    iput-boolean p1, v0, Lhei;->f:Z

    .line 7960
    iget v1, v0, Lhei;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lhei;->a:I

    .line 203
    return-void
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 209
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Ltrx;->b:Lhei;

    iget-object v1, p0, Ltrx;->a:Ltrn;

    .line 8493
    iget-object v1, v1, Ltrn;->a:Lhec;

    .line 241
    iput-object v1, v0, Lhei;->b:Lhec;

    .line 242
    iget-object v0, p0, Ltrx;->b:Lhei;

    invoke-static {p1, v0}, Lmyr;->a(Landroid/os/Parcel;Lzji;)V

    .line 243
    return-void
.end method
