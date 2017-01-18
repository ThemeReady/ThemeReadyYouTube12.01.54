.class final Ltgt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltbr;


# instance fields
.field private a:Ltbq;

.field private synthetic b:Ltgs;


# direct methods
.method constructor <init>(Ltgs;)V
    .locals 2

    .prologue
    .line 41
    iput-object p1, p0, Ltgt;->b:Ltgs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ltbq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltbq;-><init>(Z)V

    iput-object v0, p0, Ltgt;->a:Ltbq;

    return-void
.end method


# virtual methods
.method public final a(ZJ)V
    .locals 4

    .prologue
    .line 46
    iget-object v0, p0, Ltgt;->a:Ltbq;

    invoke-virtual {v0, p1, p2, p3}, Ltbq;->a(ZJ)V

    .line 47
    iget-object v0, p0, Ltgt;->b:Ltgs;

    .line 1014
    iget-object v0, v0, Ltgs;->d:Ltfl;

    .line 47
    iget-object v1, p0, Ltgt;->a:Ltbq;

    invoke-virtual {v1}, Ltbq;->a()F

    move-result v1

    const/high16 v2, 0x41000000    # 8.0f

    mul-float/2addr v1, v2

    .line 1096
    invoke-virtual {v0}, Ltfl;->d()V

    .line 1097
    iput v1, v0, Ltfl;->g:F

    .line 1098
    invoke-virtual {v0}, Ltfl;->f()V

    .line 1099
    iget v1, v0, Ltfl;->f:F

    invoke-virtual {v0, v1}, Ltfl;->a(F)V

    .line 1100
    iget-object v1, v0, Ltfl;->e:Ltcb;

    iget v0, v0, Ltfl;->g:F

    sget v2, Ltfl;->a:F

    invoke-virtual {v1, v0, v2}, Ltcb;->b(FF)V

    .line 48
    return-void
.end method
