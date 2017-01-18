.class final Lfhs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrzi;


# instance fields
.field private a:Lycy;

.field private b:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field private synthetic c:Lfhj;


# direct methods
.method public constructor <init>(Lfhj;Lycy;Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Lfhs;->c:Lfhj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 314
    iput-object p2, p0, Lfhs;->a:Lycy;

    .line 315
    iput-object p3, p0, Lfhs;->b:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 316
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxo;)V
    .locals 3

    .prologue
    .line 347
    const-string v0, "Error adding video to playlist"

    invoke-static {v0, p1}, Lmxu;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 348
    iget-object v0, p0, Lfhs;->b:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iget-object v1, p0, Lfhs;->c:Lfhj;

    .line 1055
    iget-object v1, v1, Lfhj;->g:Lmtt;

    .line 348
    invoke-interface {v1, p1}, Lmtt;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;Z)V

    .line 349
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 306
    check-cast p1, Lvsv;

    .line 1320
    iget-object v1, p0, Lfhs;->a:Lycy;

    invoke-virtual {v1}, Lycy;->c()V

    .line 1321
    iget-object v2, p1, Lvsv;->a:[Lvsw;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_5

    aget-object v4, v2, v1

    .line 1322
    iget-object v5, v4, Lvsw;->a:Lury;

    if-eqz v5, :cond_4

    .line 1323
    iget-object v2, v4, Lvsw;->a:Lury;

    .line 1332
    iget-object v3, v2, Lury;->b:[Lurv;

    array-length v4, v3

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_1

    aget-object v5, v3, v1

    .line 1333
    iget-object v6, v5, Lurv;->a:Luyq;

    if-eqz v6, :cond_0

    .line 1334
    iget-object v6, p0, Lfhs;->a:Lycy;

    iget-object v5, v5, Lurv;->a:Luyq;

    invoke-virtual {v6, v5}, Lycy;->b(Ljava/lang/Object;)V

    .line 1332
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1337
    :cond_1
    iget-object v1, v2, Lury;->a:[Lurx;

    array-length v2, v1

    :goto_2
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    .line 1338
    iget-object v4, v3, Lurx;->a:Lwws;

    if-eqz v4, :cond_2

    .line 1339
    iget-object v4, p0, Lfhs;->a:Lycy;

    iget-object v3, v3, Lurx;->a:Lwws;

    invoke-virtual {v4, v3}, Lycy;->b(Ljava/lang/Object;)V

    .line 1337
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1342
    :cond_3
    iget-object v0, p0, Lfhs;->b:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->c()V

    .line 1324
    :goto_3
    return-void

    .line 1321
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1328
    :cond_5
    iget-object v0, p0, Lfhs;->b:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iget-object v1, p0, Lfhs;->c:Lfhj;

    .line 2055
    iget-object v1, v1, Lfhj;->a:Lgb;

    .line 1328
    const v2, 0x7f110223

    invoke-virtual {v1, v2}, Lgb;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;Z)V

    goto :goto_3
.end method
