.class public final Lsxg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lzvz;


# direct methods
.method private constructor <init>(Lzvz;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lsxg;->a:Lzvz;

    .line 19
    return-void
.end method

.method public static a(Lzvz;)Lztu;
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lsxg;

    invoke-direct {v0, p0}, Lsxg;-><init>(Lzvz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1023
    iget-object v0, p0, Lsxg;->a:Lzvz;

    .line 1024
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lolr;

    .line 1085
    invoke-virtual {v0}, Lolr;->v()Lolx;

    move-result-object v1

    .line 1094
    iget-object v0, v1, Lolx;->d:Lrug;

    if-nez v0, :cond_0

    .line 1095
    iget-object v0, v1, Lolx;->c:Lwtz;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lolx;->c:Lwtz;

    iget-object v0, v0, Lwtz;->h:Lwua;

    if-eqz v0, :cond_1

    .line 1096
    new-instance v0, Loly;

    iget-object v2, v1, Lolx;->c:Lwtz;

    iget-object v2, v2, Lwtz;->h:Lwua;

    invoke-direct {v0, v2}, Loly;-><init>(Lwua;)V

    .line 1097
    :goto_0
    iput-object v0, v1, Lolx;->d:Lrug;

    .line 1103
    :cond_0
    iget-object v0, v1, Lolx;->d:Lrug;

    .line 1024
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1023
    invoke-static {v0, v1}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrug;

    .line 10
    return-object v0

    .line 1097
    :cond_1
    new-instance v0, Loly;

    sget v2, Lolx;->a:I

    sget-object v3, Lolx;->b:[I

    invoke-direct {v0, v2, v3}, Loly;-><init>(I[I)V

    goto :goto_0
.end method
