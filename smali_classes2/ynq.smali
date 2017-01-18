.class public final Lynq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lynn;

.field private b:Lzvz;


# direct methods
.method public constructor <init>(Lynn;Lzvz;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lynq;->a:Lynn;

    .line 23
    iput-object p2, p0, Lynq;->b:Lzvz;

    .line 24
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1028
    iget-object v0, p0, Lynq;->a:Lynn;

    iget-object v1, p0, Lynq;->b:Lzvz;

    .line 1063
    new-instance v2, Lyoj;

    iget-object v0, v0, Lynn;->a:Landroid/app/Application;

    invoke-direct {v2, v0, v1}, Lyoj;-><init>(Landroid/content/Context;Lzvz;)V

    .line 1029
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1028
    invoke-static {v2, v0}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyoj;

    .line 10
    return-object v0
.end method
