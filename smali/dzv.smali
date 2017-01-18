.class public final Ldzv;
.super Lsuy;
.source "SourceFile"


# instance fields
.field private e:Leab;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lrwa;Lsrr;Lktn;Lmtt;Lmnz;Lsrd;Lsvt;Lsvp;Lmuk;Leab;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct/range {p0 .. p10}, Lsuy;-><init>(Landroid/app/Activity;Lrwa;Lsrr;Lktn;Lmtt;Lmnz;Lsrd;Lsvt;Lsvp;Lmuk;)V

    .line 50
    iput-object p11, p0, Ldzv;->e:Leab;

    .line 51
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 55
    iget-object v0, p0, Ldzv;->e:Leab;

    .line 1068
    iget-object v1, v0, Leab;->a:Lcqu;

    .line 1099
    new-instance v2, Lead;

    invoke-direct {v2, v0, p1}, Lead;-><init>(Leab;Ljava/lang/String;)V

    .line 1068
    invoke-virtual {v0, p2, v2}, Leab;->a(ILandroid/view/View$OnClickListener;)Lcrz;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcqu;->a(Lcqy;)Z

    .line 56
    return-void
.end method
