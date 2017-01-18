.class final Lrvl;
.super Lruw;
.source "SourceFile"


# instance fields
.field private a:Lrvr;

.field private synthetic b:Lrvk;


# direct methods
.method constructor <init>(Lrvk;)V
    .locals 2

    .prologue
    .line 219
    iput-object p1, p0, Lrvl;->b:Lrvk;

    invoke-direct {p0}, Lruw;-><init>()V

    .line 220
    new-instance v0, Lrvr;

    iget-object v1, p0, Lrvl;->b:Lrvk;

    .line 1035
    iget-object v1, v1, Lrvk;->a:Lrtv;

    .line 221
    invoke-interface {v1}, Lrtv;->i()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lrvr;-><init>([B)V

    iput-object v0, p0, Lrvl;->a:Lrvr;

    .line 220
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1225
    iget-object v0, p0, Lrvl;->a:Lrvr;

    .line 2090
    new-instance v1, Lrvo;

    const-string v2, "id"

    .line 2091
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "key"

    .line 2092
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lrvr;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lrvo;-><init>(Ljava/lang/String;[B)V

    .line 219
    return-object v1
.end method
