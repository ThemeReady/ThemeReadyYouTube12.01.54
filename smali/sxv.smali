.class final synthetic Lsxv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lsxu;


# direct methods
.method constructor <init>(Lsxu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsxv;->a:Lsxu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 0
    iget-object v0, p0, Lsxv;->a:Lsxu;

    .line 1142
    iget-object v1, v0, Lsxu;->a:Ltrg;

    .line 1279
    iget-boolean v1, v1, Ltrg;->h:Z

    .line 1142
    if-nez v1, :cond_0

    .line 1145
    iget-object v1, v0, Lsxu;->c:Landroid/media/AudioManager;

    iget-object v2, v0, Lsxu;->d:Lsxx;

    const/high16 v3, -0x80000000

    invoke-virtual {v1, v2, v3, v4}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v1

    .line 1149
    if-ne v1, v4, :cond_0

    .line 1150
    iget-object v0, v0, Lsxu;->d:Lsxx;

    .line 2252
    iget-object v1, v0, Lsxx;->d:Lsxu;

    .line 3035
    iput v4, v1, Lsxu;->g:I

    .line 2253
    const/4 v1, 0x0

    iput-boolean v1, v0, Lsxx;->a:Z

    .line 0
    :cond_0
    return-void
.end method
