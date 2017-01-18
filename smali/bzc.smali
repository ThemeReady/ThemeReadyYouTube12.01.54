.class public final Lbzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lzvz;

.field private b:Lzvz;

.field private c:Lzvz;

.field private d:Lzvz;

.field private e:Lzvz;


# direct methods
.method public constructor <init>(Lbza;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p2, p0, Lbzc;->a:Lzvz;

    .line 41
    iput-object p3, p0, Lbzc;->b:Lzvz;

    .line 43
    iput-object p4, p0, Lbzc;->c:Lzvz;

    .line 45
    iput-object p5, p0, Lbzc;->d:Lzvz;

    .line 47
    iput-object p6, p0, Lbzc;->e:Lzvz;

    .line 48
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1052
    iget-object v0, p0, Lbzc;->a:Lzvz;

    .line 1054
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    iget-object v0, p0, Lbzc;->b:Lzvz;

    .line 1055
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    iget-object v0, p0, Lbzc;->c:Lzvz;

    .line 1056
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    iget-object v0, p0, Lbzc;->d:Lzvz;

    .line 1057
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    iget-object v0, p0, Lbzc;->e:Lzvz;

    .line 1058
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    .line 2039
    new-instance v0, Lrjl;

    invoke-direct {v0}, Lrjl;-><init>()V

    .line 1053
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1052
    invoke-static {v0, v1}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjh;

    .line 13
    return-object v0
.end method
