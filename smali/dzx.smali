.class public final Ldzx;
.super Lsvf;
.source "SourceFile"


# instance fields
.field private f:Leab;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lrwa;Lsrr;Lspz;Lktn;Lmtt;Lmnz;Lsrd;Lsvw;Lsvp;Lmuk;Leab;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct/range {p0 .. p11}, Lsvf;-><init>(Landroid/app/Activity;Lrwa;Lsrr;Lspz;Lktn;Lmtt;Lmnz;Lsrd;Lsvw;Lsvp;Lmuk;)V

    .line 54
    iput-object p12, p0, Ldzx;->f:Leab;

    .line 55
    return-void
.end method


# virtual methods
.method protected final a(I)V
    .locals 3

    .prologue
    .line 59
    iget-object v0, p0, Ldzx;->f:Leab;

    .line 1055
    iget-object v1, v0, Leab;->a:Lcqu;

    iget-object v2, v0, Leab;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p1, v2}, Leab;->a(ILandroid/view/View$OnClickListener;)Lcrz;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcqu;->a(Lcqy;)Z

    .line 60
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 64
    invoke-super {p0, p1}, Lsvf;->a(Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Ldzx;->f:Leab;

    const v1, 0x7f110352

    invoke-virtual {v0, v1}, Leab;->a(I)V

    .line 67
    return-void
.end method
