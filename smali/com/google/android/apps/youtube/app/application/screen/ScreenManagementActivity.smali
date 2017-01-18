.class public Lcom/google/android/apps/youtube/app/application/screen/ScreenManagementActivity;
.super Lcha;
.source "SourceFile"

# interfaces
.implements Lmma;


# instance fields
.field public f:Lmiy;

.field public g:Lzvz;

.field public h:Landroid/widget/ArrayAdapter;

.field private i:Landroid/widget/ListView;

.field private j:Lcfq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcha;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic H()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2158
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/screen/ScreenManagementActivity;->j:Lcfq;

    .line 50
    return-object v0
.end method

.method protected final f()V
    .locals 2

    .prologue
    .line 136
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/application/screen/ScreenManagementActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lmma;

    .line 137
    invoke-interface {v0}, Lmma;->H()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfr;

    new-instance v1, Lche;

    invoke-direct {v1, p0}, Lche;-><init>(Lcha;)V

    .line 138
    invoke-interface {v0, v1}, Lcfr;->c(Lche;)Lcfq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/application/screen/ScreenManagementActivity;->j:Lcfq;

    .line 140
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/screen/ScreenManagementActivity;->j:Lcfq;

    invoke-interface {v0, p0}, Lcfq;->a(Lcom/google/android/apps/youtube/app/application/screen/ScreenManagementActivity;)V

    .line 141
    return-void
.end method

.method public final g()V
    .locals 4

    .prologue
    .line 172
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/screen/ScreenManagementActivity;->g:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqth;

    invoke-interface {v0}, Lqth;->c()Ljava/util/List;

    move-result-object v0

    .line 173
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/application/screen/ScreenManagementActivity;->h:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->clear()V

    .line 174
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqqe;

    .line 175
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/application/screen/ScreenManagementActivity;->h:Landroid/widget/ArrayAdapter;

    new-instance v3, Lcfs;

    invoke-direct {v3, v0}, Lcfs;-><init>(Lqqe;)V

    invoke-virtual {v2, v3}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    goto :goto_0

    .line 177
    :cond_0
    return-void
.end method

.method public handleSignOutEvent(Lrwh;)V
    .locals 0
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 168
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/application/screen/ScreenManagementActivity;->finish()V

    .line 169
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 79
    invoke-super {p0, p1}, Lcha;->onCreate(Landroid/os/Bundle;)V

    .line 81
    const v0, 0x7f040240

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/application/screen/ScreenManagementActivity;->setContentView(I)V

    .line 1113
    invoke-virtual {p0}, Labe;->e()Labg;

    move-result-object v0

    invoke-virtual {v0}, Labg;->a()Laap;

    move-result-object v0

    .line 82
    const v1, 0x7f110411

    invoke-virtual {v0, v1}, Laap;->a(I)V

    .line 84
    new-instance v5, Lcez;

    invoke-direct {v5, p0}, Lcez;-><init>(Lcom/google/android/apps/youtube/app/application/screen/ScreenManagementActivity;)V

    .line 106
    const v0, 0x7f0e06a3

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/application/screen/ScreenManagementActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/application/screen/ScreenManagementActivity;->i:Landroid/widget/ListView;

    .line 107
    new-instance v0, Lcfp;

    .line 1197
    const v3, 0x7f04023f

    const v4, 0x7f0e06a2

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcfp;-><init>(Lcom/google/android/apps/youtube/app/application/screen/ScreenManagementActivity;Landroid/content/Context;IILandroid/view/View$OnClickListener;)V

    .line 107
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/application/screen/ScreenManagementActivity;->h:Landroid/widget/ArrayAdapter;

    .line 109
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/screen/ScreenManagementActivity;->i:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/application/screen/ScreenManagementActivity;->h:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 111
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/screen/ScreenManagementActivity;->i:Landroid/widget/ListView;

    new-instance v1, Lcfb;

    invoke-direct {v1, p0}, Lcfb;-><init>(Lcom/google/android/apps/youtube/app/application/screen/ScreenManagementActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 132
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 152
    invoke-super {p0}, Lcha;->onPause()V

    .line 153
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/screen/ScreenManagementActivity;->f:Lmiy;

    invoke-virtual {v0, p0}, Lmiy;->b(Ljava/lang/Object;)V

    .line 154
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 145
    invoke-super {p0}, Lcha;->onResume()V

    .line 146
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/screen/ScreenManagementActivity;->f:Lmiy;

    invoke-virtual {v0, p0}, Lmiy;->a(Ljava/lang/Object;)V

    .line 147
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/application/screen/ScreenManagementActivity;->g()V

    .line 148
    return-void
.end method
