.class final Lnxm;
.super Lmsy;
.source "SourceFile"


# instance fields
.field private synthetic a:Lnxi;


# direct methods
.method constructor <init>(Lnxi;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lnxm;->a:Lnxi;

    invoke-direct {p0}, Lmsy;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lnxm;->a:Lnxi;

    .line 1024
    iget-object v0, v0, Lnxi;->a:Lyap;

    .line 136
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lyap;->b(I)V

    .line 137
    return-void
.end method

.method public final b(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lnxm;->a:Lnxi;

    .line 2024
    iget-object v0, v0, Lnxi;->a:Lyap;

    .line 141
    invoke-virtual {v0}, Lyap;->b()V

    .line 142
    iget-object v0, p0, Lnxm;->a:Lnxi;

    .line 3024
    iget-object v0, v0, Lnxi;->a:Lyap;

    .line 142
    const v1, 0x7f0200a2

    invoke-virtual {v0, v1}, Lyap;->b(I)V

    .line 143
    return-void
.end method
