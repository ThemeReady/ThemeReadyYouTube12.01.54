.class public final Lmeo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lmdt;


# direct methods
.method public constructor <init>(Lmdt;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lmeo;->a:Lmdt;

    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1020
    iget-object v0, p0, Lmeo;->a:Lmdt;

    .line 1316
    iget-object v0, v0, Lmdt;->c:Lmhz;

    .line 2129
    iget-object v0, v0, Lmhz;->c:Lmic;

    invoke-interface {v0}, Lmic;->c()Lwna;

    move-result-object v0

    .line 1021
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1020
    invoke-static {v0, v1}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwna;

    .line 8
    return-object v0
.end method
