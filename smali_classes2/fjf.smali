.class public final Lfjf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcpt;


# instance fields
.field private a:Loni;

.field private b:Luyq;

.field private c:Lvpo;

.field private d:Lyef;

.field private e:I


# direct methods
.method public constructor <init>(Lvpo;Lyef;Loni;Luyq;I)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lfjf;->c:Lvpo;

    .line 32
    iput-object p2, p0, Lfjf;->d:Lyef;

    .line 33
    iput-object p3, p0, Lfjf;->a:Loni;

    .line 34
    iput-object p4, p0, Lfjf;->b:Luyq;

    .line 35
    iput p5, p0, Lfjf;->e:I

    .line 36
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lfjf;->e:I

    return v0
.end method

.method public final a(Landroid/view/MenuItem;)V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lfjf;->d:Lyef;

    iget-object v1, p0, Lfjf;->b:Luyq;

    iget-object v1, v1, Luyq;->e:Lvxz;

    iget v1, v1, Lvxz;->a:I

    invoke-interface {v0, v1}, Lyef;->a(I)I

    move-result v0

    .line 48
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 49
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 50
    return-void
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lfjf;->b:Luyq;

    iget-object v0, v0, Luyq;->g:Luox;

    iget-object v0, v0, Luox;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 40
    iget-object v0, p0, Lfjf;->a:Loni;

    iget-object v1, p0, Lfjf;->b:Luyq;

    .line 1030
    iget-object v1, v1, Lwae;->N:[B

    .line 40
    invoke-interface {v0, v1, v2}, Loni;->c([BLvcc;)V

    .line 41
    iget-object v0, p0, Lfjf;->c:Lvpo;

    iget-object v1, p0, Lfjf;->b:Luyq;

    iget-object v1, v1, Luyq;->f:Lvds;

    invoke-interface {v0, v1, v2}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 42
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x1

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lfjf;->e:I

    add-int/lit16 v0, v0, 0x3e8

    return v0
.end method
