.class public abstract Lcvh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcmy;


# static fields
.field public static final a:Lmvc;

.field public static final b:Lmvc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 29
    new-instance v0, Lcvj;

    const v1, 0x7f0b0071

    const v2, 0x7f02050a

    invoke-direct {v0, v1, v2}, Lcvj;-><init>(II)V

    sput-object v0, Lcvh;->a:Lmvc;

    .line 32
    new-instance v0, Lcvj;

    const v1, 0x7f0b02e7

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcvj;-><init>(II)V

    sput-object v0, Lcvh;->b:Lmvc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static s()Lcvi;
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 65
    new-instance v0, Lcuv;

    invoke-direct {v0}, Lcuv;-><init>()V

    const/4 v1, 0x1

    .line 66
    invoke-virtual {v0, v1}, Lcuv;->b(Z)Lcvi;

    move-result-object v0

    .line 67
    invoke-virtual {v0, v4}, Lcvi;->c(Z)Lcvi;

    move-result-object v0

    const-wide/16 v2, 0x0

    .line 68
    invoke-virtual {v0, v2, v3}, Lcvi;->a(J)Lcvi;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 69
    invoke-virtual {v0, v1}, Lcvi;->a(F)Lcvi;

    move-result-object v0

    .line 70
    invoke-virtual {v0, v4}, Lcvi;->a(Z)Lcvi;

    move-result-object v0

    .line 71
    invoke-virtual {v0, v5}, Lcvi;->a(I)Lcvi;

    move-result-object v0

    .line 72
    invoke-virtual {v0, v5}, Lcvi;->b(I)Lcvi;

    move-result-object v0

    const/4 v1, 0x4

    .line 73
    invoke-virtual {v0, v1}, Lcvi;->c(I)Lcvi;

    move-result-object v0

    .line 65
    return-object v0
.end method


# virtual methods
.method public abstract H_()I
.end method

.method public abstract b()Lcva;
.end method

.method public abstract c()Landroid/view/View$OnClickListener;
.end method

.method public abstract d()Ljava/lang/CharSequence;
.end method

.method public abstract e()Ljava/lang/CharSequence;
.end method

.method public abstract f()Ljava/lang/CharSequence;
.end method

.method public abstract g()Lmvc;
.end method

.method public abstract h()Landroid/view/View$OnClickListener;
.end method

.method public abstract i()Ljava/lang/CharSequence;
.end method

.method public abstract j()Lmvc;
.end method

.method public abstract k()Landroid/view/View$OnClickListener;
.end method

.method public abstract l()Z
.end method

.method public abstract m()Z
.end method

.method public abstract n()Z
.end method

.method public abstract o()J
.end method

.method public abstract p()F
.end method

.method public abstract q()I
.end method

.method public abstract r()I
.end method
