.class public final Luem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lueu;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:I

.field private synthetic f:Lued;


# direct methods
.method public constructor <init>(Lued;)V
    .locals 0

    .prologue
    .line 1142
    iput-object p1, p0, Luem;->f:Lued;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1143
    invoke-direct {p0}, Luem;->b()V

    .line 1144
    return-void
.end method

.method private final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1174
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Luem;->b:F

    .line 1175
    const v0, -0x800001

    iput v0, p0, Luem;->c:F

    .line 1176
    iput v1, p0, Luem;->d:F

    .line 1177
    const/4 v0, 0x0

    iput v0, p0, Luem;->e:I

    .line 1178
    iput v1, p0, Luem;->a:F

    .line 1179
    return-void
.end method

.method private final c()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1182
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s:%d:%.3f:%.3f:%.3f:%.3f"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Luem;->f:Lued;

    .line 2079
    invoke-virtual {v4}, Lued;->b()Ljava/lang/String;

    move-result-object v4

    .line 1183
    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Luem;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Luem;->d:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Luem;->a:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget v4, p0, Luem;->b:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget v4, p0, Luem;->c:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1182
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 1148
    iget v0, p0, Luem;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Luem;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    goto :goto_0
.end method

.method public final a(Luex;)V
    .locals 2

    .prologue
    .line 1153
    iget v0, p0, Luem;->e:I

    if-lez v0, :cond_0

    .line 1156
    const-string v0, "e2el"

    invoke-direct {p0}, Luem;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Luex;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1157
    invoke-direct {p0}, Luem;->b()V

    .line 1159
    :cond_0
    return-void
.end method
