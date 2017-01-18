.class final Lfhn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Lycy;

.field public c:Landroid/app/Dialog;

.field public final synthetic d:Lfhj;

.field private e:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;


# direct methods
.method public constructor <init>(Lfhj;)V
    .locals 1

    .prologue
    .line 206
    iput-object p1, p0, Lfhn;->d:Lfhj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207
    new-instance v0, Lycy;

    invoke-direct {v0}, Lycy;-><init>()V

    iput-object v0, p0, Lfhn;->b:Lycy;

    .line 208
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 211
    iget-object v0, p0, Lfhn;->c:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 1233
    iget-object v0, p0, Lfhn;->d:Lfhj;

    .line 2055
    iget-object v0, v0, Lfhj;->a:Lgb;

    .line 1233
    invoke-virtual {v0}, Lgb;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040030

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iput-object v0, p0, Lfhn;->e:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 1235
    iget-object v0, p0, Lfhn;->e:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const v1, 0x7f0e0149

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 1237
    new-instance v1, Lybj;

    invoke-direct {v1}, Lybj;-><init>()V

    .line 1238
    const-class v2, Lwws;

    new-instance v3, Lfhp;

    invoke-direct {v3, p0, v0}, Lfhp;-><init>(Lfhn;Landroid/widget/ListView;)V

    invoke-interface {v1, v2, v3}, Lycs;->a(Ljava/lang/Class;Lyco;)V

    .line 1246
    const-class v2, Luyq;

    new-instance v3, Lfhq;

    invoke-direct {v3, p0, v0}, Lfhq;-><init>(Lfhn;Landroid/widget/ListView;)V

    invoke-interface {v1, v2, v3}, Lycs;->a(Ljava/lang/Class;Lyco;)V

    .line 1255
    new-instance v2, Lybx;

    invoke-direct {v2, v1}, Lybx;-><init>(Lycs;)V

    .line 1257
    iget-object v1, p0, Lfhn;->b:Lycy;

    invoke-virtual {v2, v1}, Lybx;->a(Lybc;)V

    .line 1258
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1260
    new-instance v1, Lfhr;

    invoke-direct {v1, p0}, Lfhr;-><init>(Lfhn;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1286
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lfhn;->d:Lfhj;

    .line 3055
    iget-object v1, v1, Lfhj;->a:Lgb;

    .line 1286
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lfhn;->e:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 1287
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1288
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 212
    iput-object v0, p0, Lfhn;->c:Landroid/app/Dialog;

    .line 3297
    :cond_0
    iget-object v0, p0, Lfhn;->d:Lfhj;

    .line 4055
    iget-object v0, v0, Lfhj;->d:Lpfp;

    .line 4123
    new-instance v1, Lpfs;

    iget-object v2, v0, Lpfp;->c:Lotz;

    iget-object v0, v0, Lpfp;->d:Lrwa;

    .line 4125
    invoke-interface {v0}, Lrwa;->c()Lrvy;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lpfs;-><init>(Lotz;Lrvy;)V

    .line 3299
    iget-object v0, p0, Lfhn;->a:Ljava/lang/String;

    .line 4271
    iget-object v2, v1, Lpfs;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5230
    sget-object v0, Lolz;->a:[B

    invoke-virtual {v1, v0}, Loud;->a([B)V

    .line 216
    new-instance v0, Lfhs;

    iget-object v2, p0, Lfhn;->d:Lfhj;

    iget-object v3, p0, Lfhn;->b:Lycy;

    iget-object v4, p0, Lfhn;->e:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-direct {v0, v2, v3, v4}, Lfhs;-><init>(Lfhj;Lycy;Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;)V

    .line 218
    iget-object v2, p0, Lfhn;->e:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->b()V

    .line 219
    iget-object v2, p0, Lfhn;->e:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    new-instance v3, Lfho;

    invoke-direct {v3, p0, v1, v0}, Lfho;-><init>(Lfhn;Lpfs;Lfhs;)V

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Lmug;)V

    .line 227
    iget-object v2, p0, Lfhn;->d:Lfhj;

    .line 6055
    iget-object v2, v2, Lfhj;->d:Lpfp;

    .line 227
    invoke-virtual {v2, v1, v0}, Lpfp;->a(Lpfs;Lrzi;)V

    .line 229
    iget-object v0, p0, Lfhn;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 230
    return-void
.end method
