.class public final Lblp;
.super Landroid/app/Fragment;
.source "SourceFile"


# instance fields
.field public final a:Lbld;

.field public final b:Lbls;

.field public c:Layw;

.field public d:Landroid/app/Fragment;

.field private e:Ljava/util/HashSet;

.field private f:Lblp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lbld;

    invoke-direct {v0}, Lbld;-><init>()V

    invoke-direct {p0, v0}, Lblp;-><init>(Lbld;)V

    .line 39
    return-void
.end method

.method private constructor <init>(Lbld;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 28
    new-instance v0, Lblq;

    .line 1222
    invoke-direct {v0, p0}, Lblq;-><init>(Lblp;)V

    .line 28
    iput-object v0, p0, Lblp;->b:Lbls;

    .line 30
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lblp;->e:Ljava/util/HashSet;

    .line 44
    iput-object p1, p0, Lblp;->a:Lbld;

    .line 45
    return-void
.end method

.method private final a()V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lblp;->f:Lblp;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lblp;->f:Lblp;

    .line 2080
    iget-object v0, v0, Lblp;->e:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 157
    const/4 v0, 0x0

    iput-object v0, p0, Lblp;->f:Lblp;

    .line 159
    :cond_0
    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 163
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 2146
    :try_start_0
    invoke-direct {p0}, Lblp;->a()V

    .line 3067
    sget-object v0, Lblr;->a:Lblr;

    .line 2148
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lblr;->a(Landroid/app/FragmentManager;Landroid/app/Fragment;)Lblp;

    move-result-object v0

    iput-object v0, p0, Lblp;->f:Lblp;

    .line 2149
    iget-object v0, p0, Lblp;->f:Lblp;

    if-eq v0, p0, :cond_0

    .line 2150
    iget-object v0, p0, Lblp;->f:Lblp;

    .line 3076
    iget-object v0, v0, Lblp;->e:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    :cond_0
    :goto_0
    return-void

    .line 166
    :catch_0
    move-exception v0

    .line 168
    const-string v1, "RMFragment"

    const/4 v2, 0x5

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 169
    const-string v1, "RMFragment"

    const-string v2, "Unable to register fragment with root"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 194
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 195
    iget-object v0, p0, Lblp;->a:Lbld;

    invoke-virtual {v0}, Lbld;->c()V

    .line 196
    invoke-direct {p0}, Lblp;->a()V

    .line 197
    return-void
.end method

.method public final onDetach()V
    .locals 0

    .prologue
    .line 176
    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    .line 177
    invoke-direct {p0}, Lblp;->a()V

    .line 178
    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lblp;->c:Layw;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lblp;->c:Layw;

    invoke-virtual {v0}, Layw;->a()V

    .line 215
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 1

    .prologue
    .line 182
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 183
    iget-object v0, p0, Lblp;->a:Lbld;

    invoke-virtual {v0}, Lbld;->a()V

    .line 184
    return-void
.end method

.method public final onStop()V
    .locals 1

    .prologue
    .line 188
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 189
    iget-object v0, p0, Lblp;->a:Lbld;

    invoke-virtual {v0}, Lbld;->b()V

    .line 190
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lblp;->c:Layw;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lblp;->c:Layw;

    .line 3162
    iget-object v0, v0, Layw;->b:Layj;

    .line 3318
    iget-object v0, v0, Layj;->b:Laym;

    .line 3162
    invoke-virtual {v0, p1}, Laym;->onTrimMemory(I)V

    .line 206
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 219
    invoke-super {p0}, Landroid/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4122
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v0, v2, :cond_0

    .line 4123
    invoke-virtual {p0}, Lblp;->getParentFragment()Landroid/app/Fragment;

    move-result-object v0

    .line 4127
    :goto_0
    if-eqz v0, :cond_1

    .line 219
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x9

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "{parent="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4125
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 4127
    :cond_1
    iget-object v0, p0, Lblp;->d:Landroid/app/Fragment;

    goto :goto_1
.end method
