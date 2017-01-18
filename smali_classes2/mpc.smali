.class public final Lmpc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lzvz;


# direct methods
.method public constructor <init>(Lzvz;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lmpc;->a:Lzvz;

    .line 19
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x4

    const/4 v3, 0x1

    .line 1023
    iget-object v0, p0, Lmpc;->a:Lzvz;

    .line 1024
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutm;

    .line 1059
    const/4 v1, 0x0

    .line 1060
    iget-object v2, v0, Lutm;->h:Lusy;

    if-eqz v2, :cond_1

    .line 1061
    iget-object v0, v0, Lutm;->h:Lusy;

    iget-object v0, v0, Lusy;->a:Lusx;

    .line 1063
    :goto_0
    if-nez v0, :cond_0

    .line 1064
    new-instance v0, Lusx;

    invoke-direct {v0}, Lusx;-><init>()V

    .line 1065
    iput-boolean v3, v0, Lusx;->a:Z

    .line 1066
    iput-boolean v3, v0, Lusx;->b:Z

    .line 1067
    iput v5, v0, Lusx;->c:I

    .line 1068
    iput v3, v0, Lusx;->d:I

    .line 1069
    iput v4, v0, Lusx;->e:I

    .line 1070
    iput v4, v0, Lusx;->f:I

    .line 1071
    iput v4, v0, Lusx;->g:I

    .line 1072
    iput-boolean v5, v0, Lusx;->h:Z

    .line 1024
    :cond_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1023
    invoke-static {v0, v1}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lusx;

    .line 10
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
