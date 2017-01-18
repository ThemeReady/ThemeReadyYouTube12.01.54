.class public final Lmsw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmtd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lmtd;

    invoke-direct {v0}, Lmtd;-><init>()V

    sput-object v0, Lmsw;->a:Lmtd;

    return-void
.end method

.method public static a(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 205
    const v0, 0x7f0e0005

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 206
    return-void
.end method

.method public static a(Lmth;Landroid/net/Uri;Landroid/widget/ImageView;Lmtf;)V
    .locals 6

    .prologue
    .line 159
    new-instance v2, Lmte;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lmte;-><init>(Landroid/content/Context;)V

    .line 1168
    sget-object v1, Lmsw;->a:Lmtd;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lmsw;->a(Lmth;Lmtb;Lmtc;Landroid/net/Uri;Landroid/widget/ImageView;Lmtf;)V

    .line 160
    return-void
.end method

.method public static a(Lmth;Lmtb;Lmtc;Landroid/net/Uri;Landroid/widget/ImageView;Lmtf;)V
    .locals 3

    .prologue
    .line 178
    invoke-static {p0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    if-eqz p1, :cond_0

    .line 183
    invoke-interface {p1, p4}, Lmtb;->a(Landroid/widget/ImageView;)V

    .line 186
    :cond_0
    new-instance v1, Lmsz;

    invoke-direct {v1, p4, p2, p5}, Lmsz;-><init>(Landroid/widget/ImageView;Lmtc;Lmtf;)V

    .line 188
    invoke-virtual {p4}, Landroid/widget/ImageView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    .line 189
    if-nez v0, :cond_1

    .line 190
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 192
    :cond_1
    invoke-static {v0, v1}, Lmgk;->a(Landroid/os/Handler;Lmgg;)Lmgk;

    move-result-object v0

    .line 193
    if-eqz p5, :cond_2

    .line 194
    invoke-interface {p5, p4}, Lmtf;->c(Landroid/widget/ImageView;)V

    .line 196
    :cond_2
    invoke-interface {p0, p3, v0}, Lmth;->a(Landroid/net/Uri;Lmgg;)V

    .line 197
    return-void
.end method
