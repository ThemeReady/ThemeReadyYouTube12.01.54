.class public final Lcml;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Z


# instance fields
.field public final a:Lcmf;

.field public final b:Lmnh;

.field public final c:Lmnm;

.field public final d:F

.field public final e:F

.field public final f:Z

.field public final g:Loll;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 60
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcml;->h:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcmf;Lolr;Lmnh;Lmnm;Loll;)V
    .locals 2

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    invoke-virtual {p2}, Lolr;->g()Lute;

    move-result-object v0

    .line 71
    iget v1, v0, Lute;->c:F

    iput v1, p0, Lcml;->d:F

    .line 72
    iget v1, v0, Lute;->d:F

    iput v1, p0, Lcml;->e:F

    .line 73
    iget-boolean v0, v0, Lute;->g:Z

    iput-boolean v0, p0, Lcml;->f:Z

    .line 74
    iput-object p1, p0, Lcml;->a:Lcmf;

    .line 75
    iput-object p3, p0, Lcml;->b:Lmnh;

    .line 76
    iput-object p4, p0, Lcml;->c:Lmnm;

    .line 77
    iput-object p5, p0, Lcml;->g:Loll;

    .line 78
    return-void
.end method
