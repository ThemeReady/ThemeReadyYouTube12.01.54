.class final Lnxw;
.super Lmsy;
.source "SourceFile"


# instance fields
.field private synthetic a:Lnxv;


# direct methods
.method constructor <init>(Lnxv;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lnxw;->a:Lnxv;

    invoke-direct {p0}, Lmsy;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lnxw;->a:Lnxv;

    .line 1023
    iget-object v0, v0, Lnxv;->c:Lyap;

    .line 109
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lyap;->b(I)V

    .line 110
    return-void
.end method

.method public final b(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lnxw;->a:Lnxv;

    .line 2023
    iget-object v0, v0, Lnxv;->c:Lyap;

    .line 114
    invoke-virtual {v0}, Lyap;->b()V

    .line 115
    iget-object v0, p0, Lnxw;->a:Lnxv;

    .line 3023
    iget-object v0, v0, Lnxv;->c:Lyap;

    .line 115
    const v1, 0x7f0200a2

    invoke-virtual {v0, v1}, Lyap;->b(I)V

    .line 116
    return-void
.end method
