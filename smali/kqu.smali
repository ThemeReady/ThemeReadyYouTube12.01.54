.class public final Lkqu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkqu;


# instance fields
.field public final b:Lvsk;

.field public final c:Landroid/text/Spanned;

.field public final d:Loou;

.field public final e:Loou;

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lkqu;

    invoke-direct {v0}, Lkqu;-><init>()V

    sput-object v0, Lkqu;->a:Lkqu;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    const-string v0, ""

    iput-object v0, p0, Lkqu;->f:Ljava/lang/String;

    .line 71
    iput-object v1, p0, Lkqu;->b:Lvsk;

    .line 72
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lkqu;->c:Landroid/text/Spanned;

    .line 73
    iput-object v1, p0, Lkqu;->d:Loou;

    .line 74
    iput-object v1, p0, Lkqu;->e:Loou;

    .line 75
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p2, p0, Lkqu;->f:Ljava/lang/String;

    .line 48
    iput-object v1, p0, Lkqu;->b:Lvsk;

    .line 50
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    :goto_0
    iput-object v0, p0, Lkqu;->c:Landroid/text/Spanned;

    .line 51
    if-eqz p3, :cond_1

    .line 52
    new-instance v0, Loou;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/net/Uri;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    invoke-direct {v0, v2}, Loou;-><init>([Landroid/net/Uri;)V

    .line 53
    :goto_1
    iput-object v0, p0, Lkqu;->d:Loou;

    .line 54
    iput-object v1, p0, Lkqu;->e:Loou;

    .line 55
    return-void

    :cond_0
    move-object v0, v1

    .line 50
    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 53
    goto :goto_1
.end method

.method public constructor <init>(Ljava/lang/String;Lovl;)V
    .locals 4

    .prologue
    .line 1046
    iget-object v0, p2, Lovl;->a:Lupb;

    iget-object v0, v0, Lupb;->a:Lvsk;

    .line 38
    invoke-virtual {p2}, Lovl;->a()Loou;

    move-result-object v1

    .line 1074
    iget-object v2, p2, Lovl;->b:Loou;

    if-nez v2, :cond_0

    iget-object v2, p2, Lovl;->a:Lupb;

    iget-object v2, v2, Lupb;->e:Lxnt;

    if-eqz v2, :cond_0

    .line 1075
    new-instance v2, Loou;

    iget-object v3, p2, Lovl;->a:Lupb;

    iget-object v3, v3, Lupb;->e:Lxnt;

    invoke-direct {v2, v3}, Loou;-><init>(Lxnt;)V

    iput-object v2, p2, Lovl;->b:Loou;

    .line 1077
    :cond_0
    iget-object v2, p2, Lovl;->b:Loou;

    .line 35
    invoke-direct {p0, p1, v0, v1, v2}, Lkqu;-><init>(Ljava/lang/String;Lvsk;Loou;Loou;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lvsk;Loou;Loou;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-static {p1}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkqu;->f:Ljava/lang/String;

    .line 63
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvsk;

    iput-object v0, p0, Lkqu;->b:Lvsk;

    .line 64
    invoke-static {p2}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lkqu;->c:Landroid/text/Spanned;

    .line 65
    iput-object p3, p0, Lkqu;->d:Loou;

    .line 66
    iput-object p4, p0, Lkqu;->e:Loou;

    .line 67
    return-void
.end method

.method private static a(Loou;)Lxnt;
    .locals 1

    .prologue
    .line 137
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Loou;->d()Lxnt;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 107
    if-ne p1, p0, :cond_1

    .line 119
    :cond_0
    :goto_0
    return v0

    .line 109
    :cond_1
    instance-of v2, p1, Lkqu;

    if-nez v2, :cond_2

    move v0, v1

    .line 110
    goto :goto_0

    .line 112
    :cond_2
    check-cast p1, Lkqu;

    .line 113
    iget-object v2, p0, Lkqu;->f:Ljava/lang/String;

    iget-object v3, p1, Lkqu;->f:Ljava/lang/String;

    invoke-static {v2, v3}, Lmjw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lkqu;->b:Lvsk;

    iget-object v3, p1, Lkqu;->b:Lvsk;

    .line 114
    invoke-static {v2, v3}, Lmjw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lkqu;->c:Landroid/text/Spanned;

    iget-object v3, p1, Lkqu;->c:Landroid/text/Spanned;

    .line 115
    invoke-static {v2, v3}, Lmjw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lkqu;->d:Loou;

    .line 117
    invoke-static {v2}, Lkqu;->a(Loou;)Lxnt;

    move-result-object v2

    iget-object v3, p1, Lkqu;->d:Loou;

    .line 118
    invoke-static {v3}, Lkqu;->a(Loou;)Lxnt;

    move-result-object v3

    .line 116
    invoke-static {v2, v3}, Lmjw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lkqu;->e:Loou;

    .line 120
    invoke-static {v2}, Lkqu;->a(Loou;)Lxnt;

    move-result-object v2

    iget-object v3, p1, Lkqu;->e:Loou;

    .line 121
    invoke-static {v3}, Lkqu;->a(Loou;)Lxnt;

    move-result-object v3

    .line 119
    invoke-static {v2, v3}, Lmjw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 113
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 126
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lkqu;->f:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lkqu;->b:Lvsk;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lkqu;->c:Landroid/text/Spanned;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lkqu;->d:Loou;

    .line 130
    invoke-static {v2}, Lkqu;->a(Loou;)Lxnt;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lkqu;->e:Loou;

    .line 131
    invoke-static {v2}, Lkqu;->a(Loou;)Lxnt;

    move-result-object v2

    aput-object v2, v0, v1

    .line 2072
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 126
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 142
    invoke-static {p0}, Lmjw;->a(Ljava/lang/Object;)Lmjx;

    move-result-object v0

    const-string v1, "accountEmail"

    iget-object v2, p0, Lkqu;->f:Ljava/lang/String;

    .line 2311
    invoke-virtual {v0, v1, v2}, Lmjx;->a(Ljava/lang/String;Ljava/lang/Object;)Lmjx;

    move-result-object v0

    .line 143
    const-string v1, "accountNameProto"

    iget-object v2, p0, Lkqu;->b:Lvsk;

    .line 3311
    invoke-virtual {v0, v1, v2}, Lmjx;->a(Ljava/lang/String;Ljava/lang/Object;)Lmjx;

    move-result-object v0

    .line 144
    const-string v1, "accountName"

    iget-object v2, p0, Lkqu;->c:Landroid/text/Spanned;

    .line 4311
    invoke-virtual {v0, v1, v2}, Lmjx;->a(Ljava/lang/String;Ljava/lang/Object;)Lmjx;

    move-result-object v0

    .line 145
    const-string v1, "accountPhotoThumbnails"

    iget-object v2, p0, Lkqu;->d:Loou;

    .line 146
    invoke-static {v2}, Lkqu;->a(Loou;)Lxnt;

    move-result-object v2

    .line 5311
    invoke-virtual {v0, v1, v2}, Lmjx;->a(Ljava/lang/String;Ljava/lang/Object;)Lmjx;

    move-result-object v0

    .line 146
    const-string v1, "mobileBannerThumbnails"

    iget-object v2, p0, Lkqu;->e:Loou;

    .line 147
    invoke-static {v2}, Lkqu;->a(Loou;)Lxnt;

    move-result-object v2

    .line 6311
    invoke-virtual {v0, v1, v2}, Lmjx;->a(Ljava/lang/String;Ljava/lang/Object;)Lmjx;

    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lmjx;->toString()Ljava/lang/String;

    move-result-object v0

    .line 142
    return-object v0
.end method
