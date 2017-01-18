.class final Lnyb;
.super Lmsy;
.source "SourceFile"


# instance fields
.field private synthetic a:Lnya;


# direct methods
.method constructor <init>(Lnya;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lnyb;->a:Lnya;

    invoke-direct {p0}, Lmsy;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lnyb;->a:Lnya;

    .line 1022
    iget-object v0, v0, Lnya;->f:Lyap;

    .line 171
    invoke-virtual {v0}, Lyap;->b()V

    .line 172
    return-void
.end method
